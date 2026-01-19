# Custom-Cloud-Watch-Workspace
import React from 'react';
import { Database, Server, Shield, Activity, Settings, FileText, Cloud, Lock, Zap } from 'lucide-react';

const AwsSystemsManagerDiagram = () => {
  return (
    <div className="w-full h-screen bg-gradient-to-br from-slate-50 to-slate-100 p-8 overflow-auto">
      <div className="max-w-7xl mx-auto">
        {/* Header */}
        <div className="text-center mb-8">
          <h1 className="text-3xl font-bold text-slate-800 mb-2">
            AWS Systems Manager Architecture
          </h1>
          <p className="text-slate-600">
            Production-Grade Infrastructure Management with Zero SSH Access
          </p>
        </div>

        {/* Main Diagram Container */}
        <div className="relative bg-white rounded-xl shadow-2xl p-8 border border-slate-200">
          
          {/* AWS Cloud Container */}
          <div className="relative border-4 border-orange-400 rounded-2xl p-6 bg-gradient-to-br from-orange-50 to-amber-50">
            <div className="absolute -top-4 left-6 bg-white px-3 py-1 rounded-md border-2 border-orange-400 flex items-center gap-2">
              <Cloud className="w-5 h-5 text-orange-600" />
              <span className="font-bold text-orange-900">AWS Cloud</span>
            </div>

            {/* VPC Container */}
            <div className="relative border-3 border-blue-500 rounded-xl p-6 mt-4 bg-gradient-to-br from-blue-50 to-cyan-50">
              <div className="absolute -top-4 left-6 bg-white px-3 py-1 rounded-md border-2 border-blue-500 flex items-center gap-2">
                <Shield className="w-5 h-5 text-blue-600" />
                <span className="font-bold text-blue-900">VPC (10.0.0.0/16)</span>
              </div>

              {/* Availability Zones */}
              <div className="grid grid-cols-2 gap-6 mt-4">
                {/* AZ-1 */}
                <div className="border-2 border-green-400 rounded-lg p-4 bg-gradient-to-br from-green-50 to-emerald-50">
                  <div className="text-center mb-3">
                    <span className="font-semibold text-green-800 text-sm">Availability Zone 1</span>
                  </div>
                  <div className="space-y-3">
                    {/* Amazon Linux Instance */}
                    <div className="bg-white rounded-lg p-3 border-2 border-slate-300 shadow-md">
                      <div className="flex items-center gap-2 mb-2">
                        <Server className="w-5 h-5 text-orange-600" />
                        <span className="font-semibold text-sm text-slate-800">EC2 Instance</span>
                      </div>
                      <div className="text-xs space-y-1">
                        <div className="text-slate-600">Amazon Linux 2023</div>
                        <div className="flex items-center gap-1 text-blue-600">
                          <Settings className="w-3 h-3" />
                          <span>SSM Agent</span>
                        </div>
                        <div className="flex items-center gap-1 text-purple-600">
                          <Activity className="w-3 h-3" />
                          <span>CloudWatch Agent</span>
                        </div>
                      </div>
                    </div>

                    {/* Ubuntu Instance */}
                    <div className="bg-white rounded-lg p-3 border-2 border-slate-300 shadow-md">
                      <div className="flex items-center gap-2 mb-2">
                        <Server className="w-5 h-5 text-orange-600" />
                        <span className="font-semibold text-sm text-slate-800">EC2 Instance</span>
                      </div>
                      <div className="text-xs space-y-1">
                        <div className="text-slate-600">Ubuntu 22.04 LTS</div>
                        <div className="flex items-center gap-1 text-blue-600">
                          <Settings className="w-3 h-3" />
                          <span>SSM Agent</span>
                        </div>
                        <div className="flex items-center gap-1 text-purple-600">
                          <Activity className="w-3 h-3" />
                          <span>CloudWatch Agent</span>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                {/* AZ-2 */}
                <div className="border-2 border-green-400 rounded-lg p-4 bg-gradient-to-br from-green-50 to-emerald-50">
                  <div className="text-center mb-3">
                    <span className="font-semibold text-green-800 text-sm">Availability Zone 2</span>
                  </div>
                  <div className="space-y-3">
                    {/* Amazon Linux Instance */}
                    <div className="bg-white rounded-lg p-3 border-2 border-slate-300 shadow-md">
                      <div className="flex items-center gap-2 mb-2">
                        <Server className="w-5 h-5 text-orange-600" />
                        <span className="font-semibold text-sm text-slate-800">EC2 Instance</span>
                      </div>
                      <div className="text-xs space-y-1">
                        <div className="text-slate-600">Amazon Linux 2023</div>
                        <div className="flex items-center gap-1 text-blue-600">
                          <Settings className="w-3 h-3" />
                          <span>SSM Agent</span>
                        </div>
                        <div className="flex items-center gap-1 text-purple-600">
                          <Activity className="w-3 h-3" />
                          <span>CloudWatch Agent</span>
                        </div>
                      </div>
                    </div>

                    {/* Ubuntu Instance */}
                    <div className="bg-white rounded-lg p-3 border-2 border-slate-300 shadow-md">
                      <div className="flex items-center gap-2 mb-2">
                        <Server className="w-5 h-5 text-orange-600" />
                        <span className="font-semibold text-sm text-slate-800">EC2 Instance</span>
                      </div>
                      <div className="text-xs space-y-1">
                        <div className="text-slate-600">Ubuntu 22.04 LTS</div>
                        <div className="flex items-center gap-1 text-blue-600">
                          <Settings className="w-3 h-3" />
                          <span>SSM Agent</span>
                        </div>
                        <div className="flex items-center gap-1 text-purple-600">
                          <Activity className="w-3 h-3" />
                          <span>CloudWatch Agent</span>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            {/* Systems Manager Section */}
            <div className="mt-8 grid grid-cols-3 gap-4">
              {/* AWS Systems Manager */}
              <div className="col-span-1 bg-gradient-to-br from-blue-600 to-blue-700 rounded-xl p-4 shadow-xl text-white">
                <div className="flex items-center gap-2 mb-3">
                  <Settings className="w-6 h-6" />
                  <h3 className="font-bold text-lg">AWS Systems Manager</h3>
                </div>
                <div className="space-y-2 text-sm">
                  <div className="bg-white/20 rounded p-2 flex items-center gap-2">
                    <Zap className="w-4 h-4" />
                    <span>Run Command</span>
                  </div>
                  <div className="bg-white/20 rounded p-2 flex items-center gap-2">
                    <Database className="w-4 h-4" />
                    <span>Parameter Store</span>
                  </div>
                  <div className="bg-white/20 rounded p-2 flex items-center gap-2">
                    <FileText className="w-4 h-4" />
                    <span>Session Manager</span>
                  </div>
                  <div className="bg-white/20 rounded p-2 flex items-center gap-2">
                    <Lock className="w-4 h-4" />
                    <span>No SSH/RDP Required</span>
                  </div>
                </div>
              </div>

              {/* Parameter Store */}
              <div className="col-span-1 bg-gradient-to-br from-indigo-600 to-indigo-700 rounded-xl p-4 shadow-xl text-white">
                <div className="flex items-center gap-2 mb-3">
                  <Database className="w-6 h-6" />
                  <h3 className="font-bold text-lg">Parameter Store</h3>
                </div>
                <div className="space-y-2 text-sm">
                  <div className="bg-white/20 rounded p-2">
                    <div className="font-semibold mb-1">Configuration Data</div>
                    <div className="text-xs space-y-1">
                      <div>• Database Credentials</div>
                      <div>• API Keys</div>
                      <div>• Environment Variables</div>
                      <div>• Application Settings</div>
                    </div>
                  </div>
                </div>
              </div>

              {/* CloudWatch */}
              <div className="col-span-1 bg-gradient-to-br from-purple-600 to-purple-700 rounded-xl p-4 shadow-xl text-white">
                <div className="flex items-center gap-2 mb-3">
                  <Activity className="w-6 h-6" />
                  <h3 className="font-bold text-lg">Amazon CloudWatch</h3>
                </div>
                <div className="space-y-2 text-sm">
                  <div className="bg-white/20 rounded p-2">
                    <div className="font-semibold mb-1">Custom Workspaces</div>
                    <div className="text-xs space-y-1">
                      <div>• Application Logs</div>
                      <div>• System Metrics</div>
                      <div>• Custom Metrics</div>
                      <div>• Performance Dashboards</div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          {/* Data Flow Indicators */}
          <div className="mt-8 grid grid-cols-3 gap-4">
            <div className="flex items-center gap-2 bg-blue-100 border border-blue-300 rounded-lg p-3">
              <div className="w-4 h-4 bg-blue-600 rounded-full"></div>
              <span className="text-sm text-blue-900">SSM Agent Communication</span>
            </div>
            <div className="flex items-center gap-2 bg-purple-100 border border-purple-300 rounded-lg p-3">
              <div className="w-4 h-4 bg-purple-600 rounded-full"></div>
              <span className="text-sm text-purple-900">Metrics & Logs Flow</span>
            </div>
            <div className="flex items-center gap-2 bg-indigo-100 border border-indigo-300 rounded-lg p-3">
              <div className="w-4 h-4 bg-indigo-600 rounded-full"></div>
              <span className="text-sm text-indigo-900">Configuration Retrieval</span>
            </div>
          </div>

          {/* Key Features */}
          <div className="mt-8 bg-gradient-to-r from-slate-100 to-slate-200 rounded-lg p-6 border border-slate-300">
            <h3 className="font-bold text-lg text-slate-800 mb-4">Key Architecture Features</h3>
            <div className="grid grid-cols-2 gap-4 text-sm">
              <div className="flex items-start gap-2">
                <div className="w-2 h-2 bg-green-600 rounded-full mt-1.5"></div>
                <div>
                  <span className="font-semibold text-slate-800">Zero Trust Access:</span>
                  <span className="text-slate-600"> No SSH keys, no open ports 22/3389</span>
                </div>
              </div>
              <div className="flex items-start gap-2">
                <div className="w-2 h-2 bg-green-600 rounded-full mt-1.5"></div>
                <div>
                  <span className="font-semibold text-slate-800">Centralized Management:</span>
                  <span className="text-slate-600"> Single control plane for all instances</span>
                </div>
              </div>
              <div className="flex items-start gap-2">
                <div className="w-2 h-2 bg-green-600 rounded-full mt-1.5"></div>
                <div>
                  <span className="font-semibold text-slate-800">Multi-AZ Resilience:</span>
                  <span className="text-slate-600"> High availability across zones</span>
                </div>
              </div>
              <div className="flex items-start gap-2">
                <div className="w-2 h-2 bg-green-600 rounded-full mt-1.5"></div>
                <div>
                  <span className="font-semibold text-slate-800">Unified Monitoring:</span>
                  <span className="text-slate-600"> Custom CloudWatch workspaces for insights</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};

export default AwsSystemsManagerDiagram;
