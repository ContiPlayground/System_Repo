I-Logix-RPY-Archive version 8.12.0 C++ 9738229
{ IClass 
	- _id = GUID 233216cd-c6d9-488d-bed5-e64519de3614;
	- _myState = 8192;
	- _name = "SysClass4";
	- Stereotypes = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IHandle 
			- _m2Class = "IStereotype";
			- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
			- _subsystem = "SysML::Blocks";
			- _class = "";
			- _name = "Block";
			- _id = GUID f685432f-691e-4ff1-be70-4d09d19457e1;
		}
	}
	- _modifiedTimeWeak = 7.5.2018::6:22:54;
	- Tags = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ ITag 
			- _id = GUID de7e6efb-aff7-4dd1-ad2a-c118ca579b35;
			- _myState = 8192;
			- _name = "Comp";
			- _modifiedTimeWeak = 7.5.2018::6:17:46;
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypes.sbs";
				- _subsystem = "PredefinedTypes";
				- _class = "";
				- _name = "RhpString";
				- _id = GUID ae5e3720-4e3e-40f1-9346-9a8b4e501f35;
			}
			- _isOrdered = 0;
		}
	}
	- _lastID = 6;
	- Declaratives = { IRPYRawContainer 
		- size = 3;
		- value = 
		{ IDiagram 
			- _id = GUID 5bc428c8-1bff-44f8-9e16-f4ec9344274c;
			- _myState = 10240;
			- _properties = { IPropertyContainer 
				- Subjects = { IRPYRawContainer 
					- size = 1;
					- value = 
					{ IPropertySubject 
						- _Name = "Format";
						- Metaclasses = { IRPYRawContainer 
							- size = 1;
							- value = 
							{ IPropertyMetaclass 
								- _Name = "DiagramFrame";
								- Properties = { IRPYRawContainer 
									- size = 8;
									- value = 
									{ IProperty 
										- _Name = "DefaultSize";
										- _Value = "20,20,590,500";
										- _Type = String;
									}
									{ IProperty 
										- _Name = "Fill.FillColor";
										- _Value = "247,247,247";
										- _Type = Color;
									}
									{ IProperty 
										- _Name = "Fill.Transparent_Fill";
										- _Value = "0";
										- _Type = Int;
									}
									{ IProperty 
										- _Name = "Font.Font";
										- _Value = "Tahoma";
										- _Type = String;
									}
									{ IProperty 
										- _Name = "Font.Size";
										- _Value = "8";
										- _Type = Int;
									}
									{ IProperty 
										- _Name = "Font.Weight@Child.NameCompartment@Name";
										- _Value = "700";
										- _Type = Int;
									}
									{ IProperty 
										- _Name = "Line.LineColor";
										- _Value = "194,192,192";
										- _Type = Color;
									}
									{ IProperty 
										- _Name = "Line.LineWidth";
										- _Value = "1";
										- _Type = Int;
									}
								}
							}
						}
					}
				}
			}
			- _name = "block definition diagram_0";
			- Stereotypes = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IHandle 
					- _m2Class = "IStereotype";
					- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
					- _subsystem = "SysML::Diagrams";
					- _class = "";
					- _name = "Block Definition Diagram";
					- _id = GUID 6c142614-3349-49e9-8c6b-0236be5f6b61;
				}
			}
			- _modifiedTimeWeak = 1.2.1990::0:0:0;
			- _lastModifiedTime = "7.5.2018::6:20:2";
			- _graphicChart = { CGIClassChart 
				- _id = GUID f6684ed3-8f1b-4363-af66-e5c48284bd19;
				- m_type = 0;
				- m_pModelObject = { IHandle 
					- _m2Class = "IDiagram";
					- _id = GUID 5bc428c8-1bff-44f8-9e16-f4ec9344274c;
				}
				- m_pParent = ;
				- m_name = { CGIText 
					- m_str = "";
					- m_style = "Arial" 10 0 0 0 1 ;
					- m_color = { IColor 
						- m_fgColor = 0;
						- m_bgColor = 0;
						- m_bgFlag = 0;
					}
					- m_position = 1 0 0  ;
					- m_nIdent = 0;
					- m_bImplicitSetRectPoints = 0;
					- m_nOrientationCtrlPt = 8;
				}
				- m_drawBehavior = 0;
				- m_bIsPreferencesInitialized = 0;
				- elementList = 2;
				{ CGIClass 
					- _id = GUID e31ca693-95c2-4615-962f-e74fabe5423c;
					- m_type = 78;
					- m_pModelObject = { IHandle 
						- _m2Class = "IClass";
						- _filename = "SystemPack1.sbs";
						- _subsystem = "SystemPack1";
						- _class = "";
						- _name = "TopLevel";
						- _id = GUID 39276a76-d95e-41a8-b969-2cdb8848b236;
					}
					- m_pParent = ;
					- m_name = { CGIText 
						- m_str = "TopLevel";
						- m_style = "Arial" 10 0 0 0 1 ;
						- m_color = { IColor 
							- m_fgColor = 0;
							- m_bgColor = 0;
							- m_bgFlag = 0;
						}
						- m_position = 1 0 0  ;
						- m_nIdent = 0;
						- m_bImplicitSetRectPoints = 0;
						- m_nOrientationCtrlPt = 5;
					}
					- m_drawBehavior = 0;
					- m_bIsPreferencesInitialized = 0;
					- m_AdditionalLabel = { CGIText 
						- m_str = "";
						- m_style = "Arial" 10 0 0 0 1 ;
						- m_color = { IColor 
							- m_fgColor = 0;
							- m_bgColor = 0;
							- m_bgFlag = 0;
						}
						- m_position = 1 0 0  ;
						- m_nIdent = 0;
						- m_bImplicitSetRectPoints = 0;
						- m_nOrientationCtrlPt = 1;
					}
					- m_polygon = 0 ;
					- m_nNameFormat = 0;
					- m_nIsNameFormat = 0;
					- Compartments = { IRPYRawContainer 
						- size = 2;
						- value = 
						{ CGICompartment 
							- _id = GUID d24afbb6-6de8-42cb-91aa-0b8e223d57d9;
							- m_name = "Attribute";
							- m_displayOption = Explicit;
							- m_bShowInherited = 0;
							- m_bOrdered = 0;
							- Items = { IRPYRawContainer 
								- size = 0;
							}
						}
						{ CGICompartment 
							- _id = GUID 74aba8a1-dbc8-4afe-930b-c59bea7f70ac;
							- m_name = "Operation";
							- m_displayOption = Explicit;
							- m_bShowInherited = 0;
							- m_bOrdered = 0;
							- Items = { IRPYRawContainer 
								- size = 0;
							}
						}
					}
					- Attrs = { IRPYRawContainer 
						- size = 0;
					}
					- Operations = { IRPYRawContainer 
						- size = 0;
					}
				}
				{ CGIDiagramFrame 
					- _id = GUID 9297fbf6-df51-4ec6-b210-04d3f4ed3743;
					- m_type = 203;
					- m_pModelObject = { IHandle 
						- _m2Class = "";
					}
					- m_pParent = GUID e31ca693-95c2-4615-962f-e74fabe5423c;
					- m_name = { CGIText 
						- m_str = "";
						- m_style = "Arial" 10 0 0 0 1 ;
						- m_color = { IColor 
							- m_fgColor = 0;
							- m_bgColor = 0;
							- m_bgFlag = 0;
						}
						- m_position = 1 0 0  ;
						- m_nIdent = 0;
						- m_bImplicitSetRectPoints = 0;
						- m_nOrientationCtrlPt = 8;
					}
					- m_drawBehavior = 4096;
					- m_transform = 2.63889 0 0 3.63636 20 20 ;
					- m_bIsPreferencesInitialized = 1;
					- m_AdditionalLabel = { CGIText 
						- m_str = "";
						- m_style = "Arial" 10 0 0 0 1 ;
						- m_color = { IColor 
							- m_fgColor = 0;
							- m_bgColor = 0;
							- m_bgFlag = 0;
						}
						- m_position = 1 0 0  ;
						- m_nIdent = 0;
						- m_bImplicitSetRectPoints = 0;
						- m_nOrientationCtrlPt = 1;
					}
					- m_polygon = 4 0 0  0 132  216 132  216 0  ;
					- m_nNameFormat = 0;
					- m_nIsNameFormat = 0;
					- Compartments = { IRPYRawContainer 
						- size = 0;
					}
				}
				
				- m_access = 'Z';
				- m_modified = 'N';
				- m_fileVersion = "";
				- m_nModifyDate = 0;
				- m_nCreateDate = 0;
				- m_creator = "";
				- m_bScaleWithZoom = 1;
				- m_arrowStyle = 'S';
				- m_pRoot = GUID e31ca693-95c2-4615-962f-e74fabe5423c;
				- m_currentLeftTop = 0 0 ;
				- m_currentRightBottom = 0 0 ;
				- m_bFreezeCompartmentContent = 0;
			}
			- _defaultSubsystem = { IHandle 
				- _m2Class = "ISubsystem";
				- _filename = "SystemPack1.sbs";
				- _subsystem = "";
				- _class = "";
				- _name = "SystemPack1";
				- _id = GUID bbce86a9-81fd-42f8-bf1d-0bb8139b3d02;
			}
		}
		{ IClass 
			- _id = GUID 49024235-dcb1-4a42-93af-e4fbf51012d8;
			- _myState = 8192;
			- _name = "Sys_Intf4v1";
			- Stereotypes = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IHandle 
					- _m2Class = "IStereotype";
					- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
					- _subsystem = "SysML::PortsAndFlows";
					- _class = "";
					- _name = "interfaceBlock";
					- _id = GUID b2944aa1-daf4-4596-9707-d7ae5b2f2976;
				}
			}
			- _modifiedTimeWeak = 7.5.2018::6:17:12;
			- _lastID = 2;
			- weakCGTime = 7.5.2018::6:20:33;
			- strongCGTime = 1.2.1990::0:0:0;
			- Attrs = { IRPYRawContainer 
				- size = 2;
				- value = 
				{ IAttribute 
					- _id = GUID 5254a93a-26df-4d96-8ae9-83ad0ebff397;
					- _myState = 8192;
					- _name = "sys_attribute4v1";
					- _modifiedTimeWeak = 7.5.2018::6:20:28;
					- Tags = { IRPYRawContainer 
						- size = 1;
						- value = 
						{ ITag 
							- _id = GUID df1db65d-6173-417c-ba6e-bf45df29941e;
							- _myState = 8192;
							- _name = "test";
							- _modifiedTimeWeak = 7.5.2018::6:17:12;
							- _typeOf = { IHandle 
								- _m2Class = "IType";
								- _filename = "PredefinedTypes.sbs";
								- _subsystem = "PredefinedTypes";
								- _class = "";
								- _name = "RhpString";
								- _id = GUID ae5e3720-4e3e-40f1-9346-9a8b4e501f35;
							}
							- _isOrdered = 0;
						}
					}
					- _lastID = 1;
					- _typeOf = { IHandle 
						- _m2Class = "IType";
						- _filename = "PredefinedTypes.sbs";
						- _subsystem = "PredefinedTypes";
						- _class = "";
						- _name = "int";
						- _id = GUID 6024c6ab-fe9e-402e-954f-27aca6d3b5e4;
					}
					- _isOrdered = 0;
					- _protection = iPublic;
					- _static = 0;
					- _isReference = 0;
					- _isConstant = 0;
				}
				{ IAttribute 
					- _id = GUID 37925fd6-33c6-4caa-851c-627ba287f638;
					- _myState = 8192;
					- _name = "sys_attribute4v2";
					- _modifiedTimeWeak = 7.5.2018::6:20:33;
					- _typeOf = { IHandle 
						- _m2Class = "IType";
						- _filename = "PredefinedTypes.sbs";
						- _subsystem = "PredefinedTypes";
						- _class = "";
						- _name = "int";
						- _id = GUID 6024c6ab-fe9e-402e-954f-27aca6d3b5e4;
					}
					- _isOrdered = 0;
					- _protection = iPublic;
					- _static = 0;
					- _isReference = 0;
					- _isConstant = 0;
				}
			}
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
		}
		{ IClass 
			- _id = GUID f086b582-0f50-4a10-9ee2-2a94b0ee5d28;
			- _myState = 8192;
			- _name = "Sys_Intf4v2";
			- Stereotypes = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IHandle 
					- _m2Class = "IStereotype";
					- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
					- _subsystem = "SysML::PortsAndFlows";
					- _class = "";
					- _name = "interfaceBlock";
					- _id = GUID b2944aa1-daf4-4596-9707-d7ae5b2f2976;
				}
			}
			- _modifiedTimeWeak = 7.5.2018::6:17:34;
			- _lastID = 1;
			- weakCGTime = 7.5.2018::6:17:34;
			- strongCGTime = 1.2.1990::0:0:0;
			- Operations = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IPrimitiveOperation 
					- _id = GUID a38897aa-bf20-4050-90a6-4004b92b647e;
					- _myState = 10240;
					- _properties = { IPropertyContainer 
						- Subjects = { IRPYRawContainer 
							- size = 1;
							- value = 
							{ IPropertySubject 
								- _Name = "CPP_CG";
								- Metaclasses = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertyMetaclass 
										- _Name = "Operation";
										- Properties = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IProperty 
												- _Name = "Kind";
												- _Value = "abstract";
												- _Type = Enum;
												- _ExtraTypeInfo = "common,virtual,abstract";
											}
										}
									}
								}
							}
						}
					}
					- _name = "Operation_0";
					- _modifiedTimeWeak = 7.5.2018::6:17:34;
					- _virtual = 1;
					- Args = { IRPYRawContainer 
						- size = 0;
					}
					- _returnType = { IHandle 
						- _m2Class = "IType";
						- _filename = "PredefinedTypes.sbs";
						- _subsystem = "PredefinedTypes";
						- _class = "";
						- _name = "void";
						- _id = GUID c6b70728-b655-45a0-abb7-8ea5d3da94be;
					}
					- _abstract = 0;
					- _final = 0;
					- _concurrency = Sequential;
					- _protection = iPublic;
					- _static = 0;
					- _constant = 0;
				}
			}
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
		}
	}
	- weakCGTime = 7.5.2018::6:22:54;
	- strongCGTime = 7.5.2018::6:20:2;
	- Ports = { IRPYRawContainer 
		- size = 2;
		- value = 
		{ IPort 
			- _id = GUID 63b8d4bc-e844-4b12-b9fc-d30e32c4edae;
			- _myState = 8192;
			- _name = "sys4v_p1";
			- Stereotypes = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IHandle 
					- _m2Class = "IStereotype";
					- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
					- _subsystem = "SysML::PortsAndFlows";
					- _class = "";
					- _name = "proxyPort";
					- _id = GUID b04e5e63-f5d7-4e3d-8000-2e07f5be4e8a;
				}
			}
			- _modifiedTimeWeak = 7.5.2018::6:20:41;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
				- _subsystem = "SysML::Common";
				- _class = "";
				- _name = "StubInterfaceBlock";
				- _id = GUID f88d3e88-dcfa-434d-a824-071d77aa3bd7;
			}
			- _inverse = { IHandle 
				- _m2Class = "";
			}
		}
		{ IPort 
			- _id = GUID 0a25861a-4bb9-4038-890c-12d968ab9f32;
			- _myState = 8192;
			- _name = "sys4v_p2";
			- Stereotypes = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IHandle 
					- _m2Class = "IStereotype";
					- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
					- _subsystem = "SysML::PortsAndFlows";
					- _class = "";
					- _name = "proxyPort";
					- _id = GUID b04e5e63-f5d7-4e3d-8000-2e07f5be4e8a;
				}
			}
			- _modifiedTimeWeak = 7.5.2018::6:20:45;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "$OMROOT\\Profiles\\SysML\\SysMLProfile_rpy\\SysML.sbs";
				- _subsystem = "SysML::Common";
				- _class = "";
				- _name = "StubInterfaceBlock";
				- _id = GUID f88d3e88-dcfa-434d-a824-071d77aa3bd7;
			}
			- _inverse = { IHandle 
				- _m2Class = "";
			}
		}
	}
	- _multiplicity = "";
	- _itsStateChart = { IHandle 
		- _m2Class = "";
	}
	- _classModifier = Unspecified;
}

