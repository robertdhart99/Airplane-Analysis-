%% bobby logan vivian due 12/7/18
function varargout = PlaneGui(varargin)
% PLANEGUI MATLAB code for PlaneGui.fig
%      PLANEGUI, by itself, creates a new PLANEGUI or raises the existing
%      singleton*.
%
%      H = PLANEGUI returns the handle to a new PLANEGUI or the handle to
%      the existing singleton*.
%
%      PLANEGUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PLANEGUI.M with the given input arguments.
%
%      PLANEGUI('Property','Value',...) creates a new PLANEGUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before PlaneGui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to PlaneGui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help PlaneGui

% Last Modified by GUIDE v2.5 07-Dec-2018 08:43:25

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @PlaneGui_OpeningFcn, ...
                   'gui_OutputFcn',  @PlaneGui_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before PlaneGui is made visible.
function PlaneGui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to PlaneGui (see VARARGIN)

% Choose default command line output for PlaneGui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes PlaneGui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = PlaneGui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%set(handles.weight,'String',cruiseHeight); idk why this is here 


%% 
% --- Executes on selection change in popupmenu3.
function popupmenu3_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu3


% --- Executes during object creation, after setting all properties.
function popupmenu3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu4.
function popupmenu4_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu4


% --- Executes during object creation, after setting all properties.
function popupmenu4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cruise_height_Callback(hObject, eventdata, handles)
% hObject    handle to cruise_height (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cruise_height as text
%        str2double(get(hObject,'String')) returns contents of cruise_height as a double
c_height = str2double(get(handles.cruise_height,'String'));


% --- Executes during object creation, after setting all properties.
function cruise_height_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cruise_height (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu5.
function popupmenu5_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu5 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu5


% --- Executes during object creation, after setting all properties.
function popupmenu5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cruisespeed_Callback(hObject, eventdata, handles)
% hObject    handle to cruisespeed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cruisespeed as text
%        str2double(get(hObject,'String')) returns contents of cruisespeed as a double
cruise_speed = str2double(get(handles.cruisespeed,'String'));

% --- Executes during object creation, after setting all properties.
function cruisespeed_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cruisespeed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit19 as text
%        str2double(get(hObject,'String')) returns contents of edit19 as a double


% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit20_Callback(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit20 as text
%        str2double(get(hObject,'String')) returns contents of edit20 as a double


% --- Executes during object creation, after setting all properties.
function edit20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function adjusted_fuel_Callback(hObject, eventdata, handles)
% hObject    handle to adjusted_fuel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of adjusted_fuel as text
%        str2double(get(hObject,'String')) returns contents of adjusted_fuel as a double


% --- Executes during object creation, after setting all properties.
function adjusted_fuel_CreateFcn(hObject, eventdata, handles)
% hObject    handle to adjusted_fuel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function flight_time_Callback(hObject, eventdata, handles)
% hObject    handle to flight_time (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of flight_time as text
%        str2double(get(hObject,'String')) returns contents of flight_time as a double


% --- Executes during object creation, after setting all properties.
function flight_time_CreateFcn(hObject, eventdata, handles)
% hObject    handle to flight_time (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function adjusted_distance_Callback(hObject, eventdata, handles)
% hObject    handle to adjusted_distance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of adjusted_distance as text
%        str2double(get(hObject,'String')) returns contents of adjusted_distance as a double


% --- Executes during object creation, after setting all properties.
function adjusted_distance_CreateFcn(hObject, eventdata, handles)
% hObject    handle to adjusted_distance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function current_speed_Callback(hObject, eventdata, handles)
% hObject    handle to current_speed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of current_speed as text
%        str2double(get(hObject,'String')) returns contents of current_speed as a double


% --- Executes during object creation, after setting all properties.
function current_speed_CreateFcn(hObject, eventdata, handles)
% hObject    handle to current_speed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function avg_speed_Callback(hObject, eventdata, handles)
% hObject    handle to avg_speed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of avg_speed as text
%        str2double(get(hObject,'String')) returns contents of avg_speed as a double


% --- Executes during object creation, after setting all properties.
function avg_speed_CreateFcn(hObject, eventdata, handles)
% hObject    handle to avg_speed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function fuel_used_Callback(hObject, eventdata, handles)
% hObject    handle to fuel_used (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fuel_used as text
%        str2double(get(hObject,'String')) returns contents of fuel_used as a double


% --- Executes during object creation, after setting all properties.
function fuel_used_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fuel_used (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function current_altitude_Callback(hObject, eventdata, handles)
% hObject    handle to current_altitude (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of current_altitude as text
%        str2double(get(hObject,'String')) returns contents of current_altitude as a double


% --- Executes during object creation, after setting all properties.
function current_altitude_CreateFcn(hObject, eventdata, handles)
% hObject    handle to current_altitude (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function fuel_efficiency_Callback(hObject, eventdata, handles)
% hObject    handle to fuel_efficiency (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fuel_efficiency as text
%        str2double(get(hObject,'String')) returns contents of fuel_efficiency as a double


% --- Executes during object creation, after setting all properties.
function fuel_efficiency_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fuel_efficiency (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in speed_graph.
function speed_graph_Callback(hObject, eventdata, handles)
% hObject    handle to speed_graph (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns speed_graph contents as cell array
%        contents{get(hObject,'Value')} returns selected item from speed_graph


% --- Executes during object creation, after setting all properties.
function speed_graph_CreateFcn(hObject, eventdata, handles)
% hObject    handle to speed_graph (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in planetype.
function planetype_Callback(hObject, eventdata, handles)
% hObject    handle to planetype (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns planetype contents as cell array
%        contents{get(hObject,'Value')} returns selected item from planetype
choice = get(handles.planetype,'Value');
switch choice 
    case 1 % SR-71 plane choice
        set(handles.cruise_height,'String',85000);
        cruiseHeight = str2double(get(handles.cruise_height,'String'));
        set(handles.weight,'String',140000);
        weight = str2double(get(handles.weight,'String'));
        set(handles.cruisespeed,'String',2455.26);
        cruiseSpeed = str2double(get(handles.cruisespeed,'String'));
        set(handles.rangeinput,'String',3355);
        range = str2double(get(handles.rangeinput,'String'));
        set(handles.Total_Fuel,'String',12000);
        totalFuel = str2double(get(handles.Total_Fuel,'String'));
        takeOffSpeed = 264.083;
        landingSpeed = 180.198;
        rateClimb = 60;
        descending = 50;
        runwayTakeoff = 6000;
        runwayLanding = 6000;
        planeFuelConsumption = 1.91; % gallons per sec
        %--
flight_lengthPreWind = str2double(get(handles.targetdistance,'String'));
landSpeed = landingSpeed; 
land_runwaylength = runwayLanding;
takeoffSpeed = takeOffSpeed;
TakeOffrunwayLength = runwayTakeoff;
cruise_height = cruiseHeight;
cruise_speed = cruiseSpeed;
        %--
F_windMag = str2double(get(handles.Wind_Speed,'String')); % should be entered by the user
F_windAngle =str2double(get(handles.wind_direction,'String')); 
F_planeMag = str2double(get(handles.targetdistance,'String'));
F_planeAngle = str2double(get(handles.planeDirection,'String')); %% copy
%this whole thing to all other cases
        
    case 2 %  Boeing 747 plane choice
        set(handles.cruise_height,'String',42000);
        cruiseHeight = str2double(get(handles.cruise_height,'String'));
        set(handles.weight,'String',735000);
        weight = str2double(get(handles.weight,'String'));
        set(handles.cruisespeed,'String',570);
        cruiseSpeed = str2double(get(handles.cruisespeed,'String'));
        set(handles.rangeinput,'String',7260);
        range = str2double(get(handles.rangeinput,'String'));
        set(handles.Total_Fuel,'String',32160);
        totalFuel = str2double(get(handles.Total_Fuel,'String'));
        takeOffSpeed = 180;
        landingSpeed = 165;
        rateClimb = 1.21;
        descending = 0.28;
        runwayTakeoff = 7500;
        runwayLanding = 5500;
        planeFuelConsumption = 1; % gallons per sec
         %--
flight_lengthPreWind = str2double(get(handles.targetdistance,'String'));
landSpeed = landingSpeed; 
land_runwaylength = runwayLanding;
takeoffSpeed = takeOffSpeed;
TakeOffrunwayLength = runwayTakeoff;
cruise_height = cruiseHeight;
cruise_speed = cruiseSpeed;
        %--
        F_windMag = str2double(get(handles.Wind_Speed,'String')); % should be entered by the user
F_windAngle =str2double(get(handles.wind_direction,'String')); 
F_planeMag = str2double(get(handles.targetdistance,'String'));
F_planeAngle = str2double(get(handles.planeDirection,'String'));

    case 3 % Boeing C-17 plane choice
        set(handles.cruise_height,'String',28000);
        cruiseHeight = str2double(get(handles.cruise_height,'String'));
        set(handles.weight,'String',585000);
        weight = str2double(get(handles.weight,'String'));
        set(handles.cruisespeed,'String',517);
        cruiseSpeed = str2double(get(handles.cruisespeed,'String'));
        set(handles.rangeinput,'String',2400);
        range = str2double(get(handles.rangeinput,'String'));
        set(handles.Total_Fuel,'String',29503);
        totalFuel = str2double(get(handles.Total_Fuel,'String'));
        takeOffSpeed = 200;  
        landingSpeed = 150;
        rateClimb = 0.28;
        descending = 0.28;
        runwayTakeoff = 7000;
        runwayLanding = 6500;
        planeFuelConsumption = .9; % gallons per sec
         %--
flight_lengthPreWind = str2double(get(handles.targetdistance,'String'));
landSpeed = landingSpeed; 
land_runwaylength = runwayLanding;
takeoffSpeed = takeOffSpeed;
TakeOffrunwayLength = runwayTakeoff;
cruise_height = cruiseHeight;
cruise_speed = cruiseSpeed;
        %--
        F_windMag = str2double(get(handles.Wind_Speed,'String')); % should be entered by the user
F_windAngle =str2double(get(handles.wind_direction,'String')); 
F_planeMag = str2double(get(handles.targetdistance,'String'));
F_planeAngle = str2double(get(handles.planeDirection,'String'));

    case 4 % Boeing B-29 plane choice
        set(handles.cruise_height,'String',31000);
        cruiseHeight = str2double(get(handles.cruise_height,'String'));
        set(handles.weight,'String',120000);
        weight = str2double(get(handles.weight,'String'));
        set(handles.cruisespeed,'String',290);
        cruiseSpeed = str2double(get(handles.cruisespeed,'String'));
        set(handles.rangeinput,'String',3250);
        range = str2double(get(handles.rangeinput,'String'));
        set(handles.Total_Fuel,'String',74700);
        totalFuel = str2double(get(handles.Total_Fuel,'String'));
        takeOffSpeed = 180;
        landingSpeed = 160;
        rateClimb = 0.167;
        descending = 0.286;
        runwayTakeoff = 8000;
        runwayLanding = 6500;
        planeFuelConsumption = .225; % gallons per sec
         %--
flight_lengthPreWind = str2double(get(handles.targetdistance,'String'));
landSpeed = landingSpeed; 
land_runwaylength = runwayLanding;
takeoffSpeed = takeOffSpeed;
TakeOffrunwayLength = runwayTakeoff;
cruise_height = cruiseHeight;
cruise_speed = cruiseSpeed;
        %--
F_windMag = str2double(get(handles.Wind_Speed,'String')); % should be entered by the user
F_windAngle =str2double(get(handles.wind_direction,'String')); 
F_planeMag = str2double(get(handles.targetdistance,'String'));
F_planeAngle = str2double(get(handles.planeDirection,'String'));

end

climb_angle = str2double(get(handles.climbAngle,'String'));

%conversion from mph to feet/sec
%% vectors with wind
% test vars

F_windX = F_windMag * cosd(F_windAngle);
F_windY = F_windMag * sind(F_windAngle); % individual components 
F_planeX = F_planeMag * cosd(F_planeAngle);
F_planeY = F_planeMag * sind(F_planeAngle);

F_newCourseX = F_planeX + F_windX; % resultant vector components 
F_newCourseY = F_planeY + F_windY;

F_newCourseLength = sqrt( (F_newCourseX^2) + (F_newCourseY^2) ); % resultant vector length its the new flight length 
F_newCourseAngle = atand(F_newCourseY/F_newCourseX);%arc tan in degrees 



%% take off
converted_takeoffSpeed = (takeoffSpeed/3600)*5280; % in feet per sec 

takeoff_acceleration = (((converted_takeoffSpeed)^2)/(2*TakeOffrunwayLength));
takeoffAcelNoneConv =  takeoff_acceleration * 0.681818;
takeoff_time = (converted_takeoffSpeed / takeoff_acceleration);


%% climb 
converted_cruise_speed = (cruise_speed/3600)*5280; % converts to feet per sec 
conv_rateClimb = rateClimb * 88; % conversion from miles per min to feet per sec 

climbLength_accel =  ((converted_cruise_speed^2)-(converted_takeoffSpeed^2))/(2*conv_rateClimb);%time it take to accelerate to cruise speed while climbing
climbTime_accel = (converted_cruise_speed-converted_takeoffSpeed)/(conv_rateClimb);% distance it takes to go from take off speed to cruise speed
climbAccelNoneConv = rateClimb;
climbAccelHeight = conv_rateClimb*climbTime_accel;
climbHeightDiff = cruise_height - climbAccelHeight;


climbTime_postA =climbHeightDiff / conv_rateClimb;% in sec 
climbLength_postA = climbHeightDiff * cot(climb_angle);% calculates the distance(adjacent side)using trig 

final_climbLength = climbLength_postA + climbLength_accel;% adds the times suring climb
final_climbTime = climbTime_postA + climbTime_accel;% adds the acceleration time and the time at constant velocity 


%% approach
approach_length = 607612 - land_runwaylength; 
conv_land_speed = (landSpeed/3600)*5280;
approach_accel = ((conv_land_speed^2)-(converted_cruise_speed^2))/(2*approach_length);
approachAcellNoneConv = ((landSpeed^2)-(cruise_speed^2))/(2*(approach_length/5280));
approach_time = (conv_land_speed - converted_cruise_speed)/(approach_accel);% in sec 
%% landing
landing_length = land_runwaylength;
landing_accel = (0 - conv_land_speed^2)/(2*landing_length);
landing_time = (0 - conv_land_speed)/landing_accel;
%% cruise 
conv_flight_lengthPreWind = flight_lengthPreWind * 5280;
cruise_length = conv_flight_lengthPreWind - final_climbLength - 607612 - land_runwaylength;% in feet  the 607612 is because you start your decent about 115.078 miles out. 607612 is it converted to feet
cruise_time = cruise_length/converted_cruise_speed;% in sec
%% flight time
flight_time = (takeoff_time + final_climbTime + cruise_time + approach_time + landing_time)/3600;% converts sec to hour after adding all times in sec up  
%% fuel used pre wind

 
takeOffFuelUsed = (takeoff_time * (planeFuelConsumption * 3));
climbFuelUsed = (final_climbTime * (planeFuelConsumption * 2.16));
cruiseFuelUsed = (cruise_time * (planeFuelConsumption * 1.1));
approachFuelUsed = (approach_time * (planeFuelConsumption * .66));
landFuelUsed = (landing_time * (planeFuelConsumption * .22));
totalFuelUsed = landFuelUsed + approachFuelUsed + cruiseFuelUsed + climbFuelUsed + takeOffFuelUsed;

% just multiply time by the number on sheet times the original fuel
% consumption 

%% fuel needed pre wind
fuelNeeded = totalFuelUsed + ((planeFuelConsumption*3600)*(.75));

%-----------------------
%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ POST
%)))))))))))))))))))))))))))))))))))))))))

%% cruise post % only thing affected by the change in flight distance with wind 
F_newCourseLengthConvPost = F_newCourseAngle * 5280; % converts miles to feet 
cruise_lengthPost =  F_newCourseLengthConvPost - final_climbLength - 607612 - land_runwaylength;% in feet  the 607612 is because you start your decent about 115.078 miles out. 607612 is it converted to feet
cruise_timePost = cruise_length/converted_cruise_speed;% in sec
%% flight time post wind
flight_time_postWind = (takeoff_time + final_climbTime + cruise_timePost + approach_time + landing_time);% time in sec. convert to hours by dividing by 3600 
%% fuel used post wind

cruiseFuelUsedPost = (cruise_timePost * (planeFuelConsumption * 1.1));
totalFuelUsedPost = landFuelUsed + approachFuelUsed + cruiseFuelUsedPost + climbFuelUsed + takeOffFuelUsed;


%-----------------------


%% adjusted fuel with wind
adj_fuelNeeded = totalFuelUsedPost + ((planeFuelConsumption*3600)*(.75));

%% height vs time function for plot
rateDescend = cruise_height/approach_time;
heightAdj = [0 0 0];
for k = 1:1:(flight_time_postWind)% k is the time in sec
    if k <= takeoff_time
        heightAdj(k)=0;
    end
    if k>takeoff_time && k<=final_climbTime + takeoff_time
        heightAdj(k)=(conv_rateClimb * (round(k-takeoff_time)));
    end
    if k>(final_climbTime + takeoff_time) && k<= final_climbTime + takeoff_time + cruise_timePost
        heightAdj(k)=cruise_height;
    end
    if k>(final_climbTime + takeoff_time + cruise_timePost) && k<=(final_climbTime + takeoff_time + cruise_timePost + approach_time + landing_time)
        heightAdj(k)= (cruise_height - (round(((k - cruise_timePost - takeoff_time - final_climbTime)*(rateDescend)))));
    end
    if k>(final_climbTime + takeoff_time + cruise_timePost + approach_time)&& k<=flight_time_postWind
        heightAdj(k)=0;
    end
end
timeJ=1:flight_time_postWind;
axes(handles.altVStime);
plot(timeJ,heightAdj,'.');

% %% speed vs time function for plot  wont be using this
% speedAdj = [0 0];
% for r  = 1:1:(flight_time_postWind)
%     
%    
%     
%     if r <= takeoff_time % r is representitive of t for instant speed
%        speedAdj(r)=0+(r * takeoffAcelNoneConv);
%     end
%     if r>takeoff_time && r<=final_climbTime + takeoff_time
%         speedAdj(r)=takeoffSpeed + (round((r-takeoff_time)) * climbAccelNoneConv);
%         if speedAdj(r)>cruise_speed
%             speedAdj(r) = cruise_speed;
%         end
%     end
%     if r>(final_climbTime + takeoff_time) && r<= final_climbTime + takeoff_time + cruise_timePost
%         speedAdj(r)= cruise_speed;
%     end
%     if r>(final_climbTime + takeoff_time + cruise_timePost) && r<=(final_climbTime + takeoff_time + cruise_timePost + approach_time + landing_time)
%         speedAdj(r)= cruise_speed - (round((r-takeoff_time - final_climbTime - cruise_timePost))*(-1*approach_accel));
%         if speedAdj(r)<landSpeed 
%             speedAdj(r)=landSpeed;
%         end
%     end
%     if r>(final_climbTime + takeoff_time + cruise_timePost + approach_time)&& r<=flight_time_postWind
%         speedAdj(r)= landSpeed - (round((r-takeoff_time - final_climbTime - cruise_time - approach_time))*(-1*landing_accel));
%         if speedAdj(r)<0
%             speedAdj(r) = 0;
%         end
%     end
% end
% figure;
% o = [0 0];
% for y=1:1:(flight_time_postWind)% take out / 60 to fix 
%     o(y)=y;
% end
% plot(o,speedAdj,'.');
%% total fuel used during stages of flight
%landFuelUsed + approachFuelUsed + cruiseFuelUsedPost + climbFuelUsed + takeOffFuelUsed;
Y(1)= takeOffFuelUsed;
Y(2)= climbFuelUsed;
Y(3)= cruiseFuelUsedPost;
Y(4)= approachFuelUsed;
Y(5)= landFuelUsed;
X = categorical({'takeoff' 'ascend' 'cruise' 'approach' 'land'});
axes(handles.fuelUsage);

bar(X,Y);

%% fuel consumption during each stage
M(1)= planeFuelConsumption * 3;
M(2)= planeFuelConsumption * 2.16;
M(3)= planeFuelConsumption * 1.1;
M(4)= planeFuelConsumption * .66;
M(5)= planeFuelConsumption * .22;
V = categorical({'takeoff' 'ascend' 'cruise' 'approach' 'land'});
axes(handles.MPGoverview);
bar(V,M);

%% sets 
set(handles.adjusted_fuel,'String',adj_fuelNeeded);
set(handles.adjusted_distance,'String',F_newCourseLength);
set(handles.flight_time,'String',(flight_time_postWind)/3600);

    
% --- Executes during object creation, after setting all properties.
function planetype_CreateFcn(hObject, eventdata, handles)
% hObject    handle to planetype (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function targetdistance_Callback(hObject, eventdata, handles)
% hObject    handle to targetdistance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of targetdistance as text
%        str2double(get(hObject,'String')) returns contents of targetdistance as a double


% --- Executes during object creation, after setting all properties.
function targetdistance_CreateFcn(hObject, eventdata, handles)
% hObject    handle to targetdistance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function rangeinput_Callback(hObject, eventdata, handles)
% hObject    handle to rangeinput (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of rangeinput as text
%        str2double(get(hObject,'String')) returns contents of rangeinput as a double

% --- Executes during object creation, after setting all properties.
function rangeinput_CreateFcn(hObject, eventdata, handles)
% hObject    handle to rangeinput (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function weight_Callback(hObject, eventdata, handles)
% hObject    handle to weight (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of weight as text
%        str2double(get(hObject,'String')) returns contents of weight as a double


% --- Executes during object creation, after setting all properties.
function weight_CreateFcn(hObject, eventdata, handles)
% hObject    handle to weight (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function fuelconsumption_Callback(hObject, eventdata, handles)
% hObject    handle to fuelconsumption (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fuelconsumption as text
%        str2double(get(hObject,'String')) returns contents of fuelconsumption as a double


% --- Executes during object creation, after setting all properties.
function fuelconsumption_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fuelconsumption (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Wind_Speed_Callback(hObject, eventdata, handles)
% hObject    handle to Wind_Speed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Wind_Speed as text
%        str2double(get(hObject,'String')) returns contents of Wind_Speed as a double


% --- Executes during object creation, after setting all properties.
function Wind_Speed_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Wind_Speed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Total_Fuel_Callback(hObject, eventdata, handles)
% hObject    handle to Total_Fuel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Total_Fuel as text
%        str2double(get(hObject,'String')) returns contents of Total_Fuel as a double

% --- Executes during object creation, after setting all properties.
function Total_Fuel_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Total_Fuel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function wind_direction_Callback(hObject, eventdata, handles)
% hObject    handle to wind_direction (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of wind_direction as text
%        str2double(get(hObject,'String')) returns contents of wind_direction as a double


% --- Executes during object creation, after setting all properties.
function wind_direction_CreateFcn(hObject, eventdata, handles)
% hObject    handle to wind_direction (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function climbAngle_Callback(hObject, eventdata, handles)
% hObject    handle to climbAngle (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of climbAngle as text
%        str2double(get(hObject,'String')) returns contents of climbAngle as a double


% --- Executes during object creation, after setting all properties.
function climbAngle_CreateFcn(hObject, eventdata, handles)
% hObject    handle to climbAngle (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function planeDirection_Callback(hObject, eventdata, handles)
% hObject    handle to planeDirection (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of planeDirection as text
%        str2double(get(hObject,'String')) returns contents of planeDirection as a double


% --- Executes during object creation, after setting all properties.
function planeDirection_CreateFcn(hObject, eventdata, handles)
% hObject    handle to planeDirection (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
