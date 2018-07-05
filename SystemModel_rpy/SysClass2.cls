I-Logix-RPY-Archive version 8.12.0 C++ 9738229
{ IClass 
	- _id = GUID f3ac5db3-20ef-40fb-8876-162b467ee4c8;
	- _myState = 8192;
	- _name = "SysClass2";
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
	- _modifiedTimeWeak = 7.5.2018::6:22:42;
	- Tags = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ ITag 
			- _id = GUID d8ce6515-57ff-46c6-a5bf-1029209aca3f;
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
			- _id = GUID eb3c64c4-75de-4432-85ff-98d0d92b6fe5;
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
			- _lastModifiedTime = "7.5.2018::6:21:42";
			- _graphicChart = { CGIClassChart 
				- _id = GUID ad2c304e-9754-43d0-b69d-f5a15e1cf636;
				- m_type = 0;
				- m_pModelObject = { IHandle 
					- _m2Class = "IDiagram";
					- _id = GUID eb3c64c4-75de-4432-85ff-98d0d92b6fe5;
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
					- _id = GUID 3fec9a58-4df3-4e4f-aafe-bdeaa5dd7803;
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
							- _id = GUID d7ad10a3-01a0-4f65-9b94-5410676741c1;
							- m_name = "Attribute";
							- m_displayOption = Explicit;
							- m_bShowInherited = 0;
							- m_bOrdered = 0;
							- Items = { IRPYRawContainer 
								- size = 0;
							}
						}
						{ CGICompartment 
							- _id = GUID 80e043e3-2b1b-4b05-8905-fbd6b83d76e7;
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
					- _id = GUID 0ceecba1-a89b-49a3-acfc-b6b2bebeb4f8;
					- m_type = 203;
					- m_pModelObject = { IHandle 
						- _m2Class = "";
					}
					- m_pParent = GUID 3fec9a58-4df3-4e4f-aafe-bdeaa5dd7803;
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
				- m_pRoot = GUID 3fec9a58-4df3-4e4f-aafe-bdeaa5dd7803;
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
			- _id = GUID d0bd9440-699c-437f-b7c0-3a121f7eeced;
			- _myState = 8192;
			- _name = "Sys_Intf2v1";
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
			- weakCGTime = 7.5.2018::6:22:3;
			- strongCGTime = 1.2.1990::0:0:0;
			- Attrs = { IRPYRawContainer 
				- size = 2;
				- value = 
				{ IAttribute 
					- _id = GUID 330c2d74-4b9d-4462-a88d-7aa8f70ba08a;
					- _myState = 8192;
					- _name = "sys_attribute2v1";
					- _modifiedTimeWeak = 7.5.2018::6:21:58;
					- Tags = { IRPYRawContainer 
						- size = 1;
						- value = 
						{ ITag 
							- _id = GUID 7eea08c4-a4b4-4ca9-a853-a6031b5d819e;
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
					- _id = GUID 86c5dc39-7170-4807-af61-80f213f62699;
					- _myState = 8192;
					- _name = "sys_attribute2v2";
					- _modifiedTimeWeak = 7.5.2018::6:22:3;
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
			- _id = GUID cd16ba3c-6f68-42b3-a2f0-7116ce6c3714;
			- _myState = 8192;
			- _name = "Sys_Intf2v2";
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
					- _id = GUID 5aba3507-092c-41e6-b4be-8114a28f85ac;
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
	- weakCGTime = 7.5.2018::6:22:42;
	- strongCGTime = 7.5.2018::6:21:42;
	- Ports = { IRPYRawContainer 
		- size = 2;
		- value = 
		{ IPort 
			- _id = GUID 7feaf7da-d3a0-460c-a25f-e6cc59fc6a9b;
			- _myState = 8192;
			- _name = "sys2v_p1";
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
			- _modifiedTimeWeak = 7.5.2018::6:22:7;
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
			- _id = GUID fa651d76-488e-40ed-bb13-345af7d7da40;
			- _myState = 8192;
			- _name = "sys2v_p2";
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
			- _modifiedTimeWeak = 7.5.2018::6:22:11;
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

