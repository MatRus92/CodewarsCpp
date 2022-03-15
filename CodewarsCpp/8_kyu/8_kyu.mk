##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=8_kyu
ConfigurationName      :=Debug
WorkspacePath          :=C:/REPO/CodewarsCpp/CodewarsCpp
ProjectPath            :=C:/REPO/CodewarsCpp/CodewarsCpp/8_kyu
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=mateu
Date                   :=15/03/2022
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/mingw32/bin/g++.exe
SharedObjectLinkerName :=C:/mingw32/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="8_kyu.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/mingw32/bin/windres.exe
LinkOptions            :=  -static
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/mingw32/bin/ar.exe rcu
CXX      := C:/mingw32/bin/g++.exe
CC       := C:/mingw32/bin/gcc.exe
CXXFLAGS :=  -g -O0 -std=c++17 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/mingw32/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/Opposites Attract.cpp$(ObjectSuffix) $(IntermediateDirectory)/Count Odd Numbers below n.cpp$(ObjectSuffix) $(IntermediateDirectory)/PointsOfReflection.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Opposites Attract.cpp$(ObjectSuffix): Opposites Attract.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Opposites Attract.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Opposites Attract.cpp$(DependSuffix) -MM "Opposites Attract.cpp"
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/REPO/CodewarsCpp/CodewarsCpp/8_kyu/Opposites Attract.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Opposites Attract.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Opposites Attract.cpp$(PreprocessSuffix): Opposites Attract.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Opposites Attract.cpp$(PreprocessSuffix) "Opposites Attract.cpp"

$(IntermediateDirectory)/Count Odd Numbers below n.cpp$(ObjectSuffix): Count Odd Numbers below n.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Count Odd Numbers below n.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Count Odd Numbers below n.cpp$(DependSuffix) -MM "Count Odd Numbers below n.cpp"
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/REPO/CodewarsCpp/CodewarsCpp/8_kyu/Count Odd Numbers below n.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Count Odd Numbers below n.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Count Odd Numbers below n.cpp$(PreprocessSuffix): Count Odd Numbers below n.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Count Odd Numbers below n.cpp$(PreprocessSuffix) "Count Odd Numbers below n.cpp"

$(IntermediateDirectory)/PointsOfReflection.cpp$(ObjectSuffix): PointsOfReflection.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PointsOfReflection.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PointsOfReflection.cpp$(DependSuffix) -MM PointsOfReflection.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/REPO/CodewarsCpp/CodewarsCpp/8_kyu/PointsOfReflection.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PointsOfReflection.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PointsOfReflection.cpp$(PreprocessSuffix): PointsOfReflection.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PointsOfReflection.cpp$(PreprocessSuffix) PointsOfReflection.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


