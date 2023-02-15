INSERT INTO public.countries (id, deleted_at, created_at, updated_at, name, code, cities) VALUES
('4ef64490-c906-4192-a7f9-d2221dadfe4c',NULL,'2022-11-08 08:06:56.068148','2022-11-08 08:06:56.068148','Vietnam','+84','["Hồ Chí Minh", "An Giang", "Bà Rịa-Vũng Tàu", "Bình Dương", "Bình Định", "Bình Phước", "Bình Thuận", "Bạc Liêu", "Bắc Giang", "Bắc Kạn", "Bắc Ninh", "Bến Tre", "Cao Bằng", "Cà Mau", "Cần Thơ", "Điện Biên", "Đà Nẵng", "Đắk Lắk", "Đồng Nai", "Đắk Nông", "Đồng Tháp", "Gia Lai", "Hoà Bình", "Hà Giang", "Hà Nam", "Hà Nội", "Hà Tĩnh", "Hải Dương", "Hải Phòng", "Hậu Giang", "Hưng Yên", "Khánh Hòa", "Kiên Giang", "Kon Tum", "Lai Châu", "Lâm Đồng", "Lạng Sơn", "Lào Cai", "Long An", "Nam Định", "Nghệ An", "Ninh Bình", "Ninh Thuận", "Phú Thọ", "Phú Yên", "Quảng Bình", "Quảng Nam", "Quảng Ngãi", "Quảng Ninh", "Quảng Trị", "Sóc Trăng", "Sơn La", "Thanh Hóa", "Thái Bình", "Thái Nguyên", "Thừa Thiên Huế", "Tiền Giang", "Trà Vinh", "Tuyên Quang", "Tây Ninh", "Vĩnh Long", "Vĩnh Phúc", "Yên Bái"]'),
('da9031ce-0d6e-4344-b97a-a2c44c66153e',NULL,'2022-11-08 08:08:09.881727','2022-11-08 08:08:09.881727','Singapore','+65','["Singapore"]');

INSERT INTO public.currencies (id, deleted_at, created_at, updated_at, name, symbol, locale, type) VALUES
('06a699ed-618b-400b-ac8c-8739956fa8e7', NULL, '2019-02-20 04:24:14.967209+00', '2019-02-20 04:24:14.967209+00', 'GBP', '£', 'en-gb', 'fiat'),
('0a6f4a2e-a097-4f7e-ae65-bfee3298e5cc', NULL, '2020-11-23 08:59:49.802559+00', '2020-11-23 08:59:49.802559+00', 'TEN', NULL, NULL, 'crypto'),
('1c7dcbe2-6984-461d-8ed9-537676f2b590', NULL, '2021-07-21 18:10:24.194492+00', '2021-07-21 18:10:24.194492+00', 'USD', '$', 'en-us', 'crypto'),
('283e559f-a7e7-4aa7-9e08-4806d6c07016', NULL, '2019-02-20 04:24:14.967209+00', '2019-02-20 04:24:14.967209+00', 'EUR', '€', 'en-gb', 'fiat'),
('2de81125-a947-4fea-a006-2c60e7ec01ed', NULL, '2020-02-28 07:18:02.349700+00', '2020-02-28 07:18:02.349700+00', 'CAD', 'c$', 'en-ca', 'fiat'),
('7037bdb6-584e-4e35-996d-ef28a243f48a', NULL, '2019-02-11 06:14:51.305496+00', '2019-02-11 06:14:51.305496+00', 'VND', 'đ', 'vi-vn', 'fiat'),
('bf256e69-28b0-4d9f-bf48-3662854157a9', NULL, '2019-10-28 14:14:52.302051+00', '2019-10-28 14:14:52.302051+00', 'SGD', 's$', 'en-sg', 'fiat'),
('f00498e4-7a4c-4f61-b126-b84b5faeee06', NULL, '2019-02-11 06:14:51.305496+00', '2019-02-11 06:14:51.305496+00', 'USD', '$', 'en-us', 'fiat');

INSERT INTO public.positions (id, deleted_at, created_at, updated_at, "name", code) VALUES
('11ccffea-2cc9-4e98-9bef-3464dfe4dec8', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Frontend', 'frontend'),
('d796884d-a8c4-4525-81e7-54a3b6099eac', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Backend', 'backend'),
('dac16ce6-9e5a-4ff3-9ea2-fdea4853925e', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Devops', 'devops'),
('01fb6322-d727-47e3-a242-5039ea4732fc', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Blockchain', 'blockchain'),
('39735742-829b-47f3-8f9d-daf0983914e5', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Project Manager', 'project-manager'),
('65c67b84-fbec-406f-bcae-a947a6f7f12a', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Data Engineer', 'data-engineer'),
('0590d7f2-22ba-4f53-bc51-16e5aa775beb', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Data Analyst', 'data-analyst'),
('ce2b8c4d-2ab6-4a32-82c2-e114d428fb1e', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Quality Assurance', 'quality-assurance'),
('86d9d3df-a329-4013-b85a-452e4c9a3182', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Product Owner', 'product-owner'),
('0b3fb4c7-75e8-4a2f-a20c-2423c7c80131', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Scrum Master', 'scrum-master'),
('f5d0163a-f94b-4118-a49f-04076e7a0f8b', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Business Analyst', 'business-analyst'),
('7214530a-1b41-4dc6-ad02-4b6588e403df', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Mobile', 'mobile'),
('d92cef88-4277-4542-985f-5aa9ed5f39b9', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'UX Design', 'ux-design'),
('002abc17-de77-4636-b80d-6f6acd3de679', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'UI Design', 'ui-design'),
('742f8d40-6078-4173-bc8a-fecf2a463feb', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Product-Design', 'product-design'),
('095248c4-b271-4186-95ef-f398a6a6e430', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Lead', 'lead'),
('a786c042-ac58-447d-ba43-eee887526367', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Engineering Lead', 'engineering-lead'),
('396f07b1-419f-474a-bbf4-b91c11666137', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Engineering Manager', 'engineering-manager'),
('100de34f-df16-4f60-9951-d3f581022cff', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Head Of Engineering', 'head-of-engineering'),
('0d8ea8e0-392a-46d0-a53c-4d84d6f47366', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Product Manager', 'product-manager'),
('309a3a1e-8eb5-4777-849e-d4d9924797a0', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Fullstack', 'fullstack'),
('604728c7-6a7f-4078-9592-057c300a3d5d', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'iOS', 'ios'),
('670e486c-4bad-4cff-85a9-490ace89b078', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Android', 'android'),
('46e67815-669e-4e9d-a642-61504ad97f09', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'CEO', 'ceo'),
('2eec28c9-f7ab-4805-8c61-795401e5652b', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'CFO', 'cfo'),
('53b31e65-7c92-472b-976c-e9ded92f06df', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'COO', 'coo'),
('6141d025-433d-45ee-9cf1-4c632c56fbba', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'CPO', 'cpo'),
('00ae6a54-840c-497b-994c-af0c8e125451', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'CTO', 'cto'),
('5dab2685-a473-40c8-ae39-761ba369d1b8', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Technical Recruiter', 'technical-recruiter'),
('de7f202f-1dd3-4474-9ca7-3cde91ee7fd2', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Team Lead', 'team-lead'),
('aa93d7e0-d42a-4de0-8fba-f7ec55641580', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Director', 'director'),
('2570d955-c34b-4921-a016-54c91a5a7904', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Graphic Designer', 'graphic-designer'),
('7c6a6b10-1747-4439-9680-b36969e2f639', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Creative Director', 'creative-director'),
('97d7303a-89b8-4f64-9fb8-a73ce8030c4d', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Solution Architect', 'solution-architect'),
('e14692da-0b8d-4618-b434-cdeefd2f5f68', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Technical Architect', 'technical-architect'),
('a5e4ed90-ac01-46b5-8715-13d3c2157fd7', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Account Executive', 'account-executive'),
('a16f34a0-afc7-4053-b499-61a007fe51cd', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Content Writer', 'content-writer'),
('0c380f03-a23c-4c22-81d8-d31dce1fbb00', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Content Marketer', 'content-marketer'),
('e3f65cd8-3ff4-46d1-8701-d942b4f39d2d', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Community Moderator', 'community-moderator'),
('e7d38089-3c46-40f8-96e6-f4a2668d9e5b', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Coordinator', 'coordinator'),
('0d33d297-5827-48f5-8460-ba14fcbba2d9', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Account Manager', 'account-manager'),
('0c70ed68-775c-472e-a968-1013728c8f49', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'Technical Trainer', 'technical-trainer'),
('34483fcb-f231-4511-b36b-4250f211639d', NULL, '2023-01-04 13:37:13.848379', '2023-01-04 13:37:13.848379', 'VP of Engineering', 'vp-of-engineering');

INSERT INTO public.seniorities (id, deleted_at, created_at, updated_at, name, code, "level") VALUES
('d796884d-a8c4-4525-81e7-54a3b6099eac', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Junior', 'junior', 1),
('dac16ce6-9e5a-4ff3-9ea2-fdea4853925e', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Mid', 'mid', 2),
('01fb6322-d727-47e3-a242-5039ea4732fc', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Senior', 'senior', 3),
('01fb6322-d727-47e3-a242-5039ea4732fd', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Staff', 'staff', 4),
('39735742-829b-47f3-8f9d-daf0983914e5', NULL, '2022-11-07 09:50:25.714604', '2022-11-07 09:50:25.714604', 'Principal', 'principal', 5);

INSERT INTO public.stacks (id, deleted_at, created_at, updated_at, "name", code, avatar) VALUES
('0ecf47c8-cca4-4c30-94bb-054b1124c44f', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'Golang', 'golang', NULL),
('fa0f4e46-7eab-4e5c-9d31-30489e69fe2e', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'React', 'react', NULL),
('b403ef95-4269-4830-bbb6-8e56e5ec0af4', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'Elixir', 'elixir', NULL),
('44bb9de8-d0dc-4126-a8ab-36247108ab95', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'Java', 'java', NULL),
('00cd96a6-a7f3-402e-af94-256c1f23ab75', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'TypeScript', 'typescript', NULL),
('588b36ea-3695-4384-83d7-77462474ebcf', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'Swift', 'swift', NULL),
('eef98cf6-9d58-4d00-aebc-2b8a4bb439a1', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'Android', 'android', NULL),
('54a3ac80-3ba0-4aeb-8852-904e2a1d7263', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'Flutter', 'flutter', NULL),
('d7a4f73e-35f4-425b-b380-6fa19199fc3e', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'React Native', 'react-native', NULL),
('569e50b4-0aa9-4406-aa99-fc9472ce5723', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'Angular', 'angular', NULL),
('76316412-60f9-4e06-9650-c369855428ce', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'Javascript', 'javascript', NULL),
('1582f68b-4cc2-4c50-8e70-5f6ec9107361', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'Kubernetes', 'kubernetes', NULL),
('4e6d4c88-7e2e-478e-811c-17b32b32ec94', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'Amazon Web Services (AWS)', 'aws', NULL),
('426fa044-465e-453c-8c0d-b1d34843e108', NULL, '2022-11-11 18:38:46.266725', '2022-11-11 18:38:46.266725', 'Google Cloud Platform (GCP)', 'gcp', NULL),
('82d48ac9-f487-4716-8c83-4031e14dd02d', NULL, '2023-01-04 11:56:38.599095', '2023-01-04 11:56:38.599095', 'Agile', 'agile', NULL),
('0e483959-dea6-4530-9697-bdb66d5aea7a', NULL, '2023-01-04 11:56:38.631153', '2023-01-04 11:56:38.631153', 'Scrum', 'scrum', NULL),
('a23776fa-dbc7-4fc8-b6ad-d042311bc200', NULL, '2023-01-04 11:56:38.633179', '2023-01-04 11:56:38.633179', 'Kanban', 'kanban', NULL),
('5e6a4e00-577f-402c-8236-d9fb5ec36ad7', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Vue.js', 'vue.js', NULL),
('10429e7c-b9c6-4ad2-aa1b-44229153e460', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Ruby on Rails', 'ruby-on-rails', NULL),
('3ae87dd4-764a-4d99-bf6a-38877deafadb', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Laravel', 'laravel', NULL),
('78ad5380-bfd5-4a5c-a004-3fd7a1ccc5b0', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Django', 'django', NULL),
('affc8dd2-74d8-4023-891c-2de1d67fa82b', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Flask', 'flask', NULL),
('852d6590-11d7-4835-a6d5-899ec55b4ef4', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'ASP.NET', 'asp.net', NULL),
('7dc13569-46bf-46b9-a4d9-746771a56a78', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Spring', 'spring', NULL),
('96babdc6-56cc-4de0-98e1-a36de52757b2', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Servlets', 'servlets', NULL),
('ef7791d0-195a-4756-b310-883769bbab7c', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'GWT', 'gwt', NULL),
('b3ee29da-8c8d-4360-906d-9243d235bceb', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Spark', 'spark', NULL),
('5a8501bf-506a-4a67-bd6a-b2f9ffccb6b1', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Flink', 'flink', NULL),
('736c1e39-75c2-4bad-862c-e5382ff5710f', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Storm', 'storm', NULL),
('6650685e-6dab-4922-9470-76689c796813', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Cassandra', 'cassandra', NULL),
('cdb0ac7b-6b39-4bcd-88ae-9f9e53593e4e', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Zookeeper', 'zookeeper', NULL),
('493f46db-6e0f-44b0-ad24-578012532f8d', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Elasticsearch', 'elasticsearch', NULL),
('1eeeebc6-a45c-44a4-a037-47ee8855879c', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Kibana', 'kibana', NULL),
('62cb5f1b-2c1e-4374-968b-40a265a7c9d5', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Logstash', 'logstash', NULL),
('8f6114a2-f836-42f8-991a-aa07e74f85de', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Xamarin', 'xamarin', NULL),
('d5f58a9a-8d30-4f23-a8bf-a779a4c00e22', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Kotlin', 'kotlin', NULL),
('d68a20b7-8e0e-4aac-8de4-f771731adccc', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'C#', 'c#', NULL),
('bb1c50f1-602b-47bf-bec7-0626096a8640', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'C++', 'c++', NULL),
('f4e01d03-bfa2-4149-9906-c94b479008d3', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Python', 'python', NULL),
('4de094e7-04f5-4151-93a1-c90f11520c32', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'PHP', 'php', NULL),
('8381deb1-bafd-459e-8d9b-eb0235aaf281', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Perl', 'perl', NULL),
('c7f3e424-4ed5-4a29-b2bf-e1ae1844b73d', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Ruby', 'ruby', NULL),
('65f9f017-4274-4157-85b1-8404cc402ddc', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'R', 'r', NULL),
('dec366b2-e223-45c2-9371-876e937afdbb', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Rust', 'rust', NULL),
('8ae9c622-2b91-4aab-8fc8-d0bd677f7820', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Solidity', 'solidity', NULL),
('95e9c65d-6b13-4bd9-9372-f2a77f650c73', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Web3.js', 'web3.js', NULL),
('4274a00e-5ba5-42e9-899c-998187ea7736', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Truffle', 'truffle', NULL),
('37d00a5f-ae9c-4d66-8262-ee9850958173', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'DApp', 'dapp', NULL),
('ccf7adb6-7fa9-48b2-a6cd-1d031859da3f', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'MetaMask', 'metamask', NULL),
('a1ea25c1-5964-4107-b6b9-30477b3c3d71', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Geth', 'geth', NULL),
('b04102c4-76bd-4dce-a8c7-ed233ddf0432', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Ganache', 'ganache', NULL),
('0aac9c6b-fb79-41ec-b3a9-067220cae77a', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Remix', 'remix', NULL),
('979c1675-14b7-4321-a8d0-4f340d169c2d', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Mocha', 'mocha', NULL),
('fb17ee02-ca7b-4f96-959a-0dfc483a027e', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Truffle Suite', 'truffle-suite', NULL),
('bb9b0582-a9c7-4f6f-ad13-f03cb83ca09d', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Solium', 'solium', NULL),
('ea9eac15-ec0e-4cc1-94a9-d21d93a76294', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Selenium', 'selenium', NULL),
('b5df93db-fa81-4366-9f80-9b2d2ea9ee80', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Appium', 'appium', NULL),
('18a04d8b-3504-4d9e-8a12-fd77660001b8', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Cucumber', 'cucumber', NULL),
('42293318-85f5-4202-9086-037b4e4f0d5d', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Jest', 'jest', NULL),
('c89b7681-c8a7-4ae8-b0b4-a4e7adef38f1', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Jasmine', 'jasmine', NULL),
('d2860829-8ec0-4e6b-b37c-88fec7623cd1', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Asana', 'asana', NULL),
('f03b6474-9f23-4cf8-ba5a-1d062c04d11c', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Trello', 'trello', NULL),
('557c0e29-56b4-4b19-bcbe-55f06f14a6a6', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'JIRA', 'jira', NULL),
('1494a260-c3d4-4234-9f61-654c9919b3d4', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Basecamp', 'basecamp', NULL),
('346e6631-7591-4bd7-adc7-10b27f23cd57', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'ClickUp', 'clickup', NULL),
('7420a8b7-ec01-40d5-9a78-a79c847b5de5', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Sketch', 'sketch', NULL),
('8ae7dadb-c97f-45a7-b536-dc5ad1f5977a', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Adobe XD', 'adobe-xd', NULL),
('03e02c73-34ff-4d67-8a9b-0d298b79b9ab', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Figma', 'figma', NULL),
('d858aaf9-ee6d-4c41-b96b-a210ed3db1d7', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Adobe Creative Cloud', 'adobe-creative-cloud', NULL),
('e0856002-2be9-457b-bff0-97ef979056ab', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Axure RP', 'axure-rp', NULL),
('fd811ed0-37be-46d4-bd3d-469d548d1292', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Balsamiq', 'balsamiq', NULL),
('d06eb163-c4ca-4104-87fa-8a04af7d551b', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Marvel', 'marvel', NULL),
('327eea93-6e5f-46ef-88a0-70aef57551b7', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'UXPin', 'uxpin', NULL),
('522f69ad-a069-4e14-a51e-d82cacf765d9', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Proto.io', 'proto.io', NULL),
('71f7ecb2-7192-443f-9dbb-4e2b08f775a8', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Adobe Photoshop', 'adobe-photoshop', NULL),
('2cf52fdb-5c35-4672-9ecf-c5427f262d3e', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Adobe Illustrator', 'adobe-illustrator', NULL),
('af3bae9a-133e-424d-ad81-78c5b0ffc608', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Adobe After Effects', 'adobe-after-effects', NULL),
('13b3e3c2-2229-423f-b2c6-ecbd4ef59141', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'GIMP', 'gimp', NULL),
('7c9d255c-36d9-4856-8fa6-d6aca38733c5', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Affinity Designer', 'affinity-designer', NULL),
('6561363a-1db0-4fbd-9516-1149d27747ac', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Canva', 'canva', NULL),
('d3c0d95d-63b3-4c7f-ac93-c6b8b1caa3e0', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Jenkins', 'jenkins', NULL),
('76b30b03-382c-4e7b-9578-abc93a251d3e', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Git', 'git', NULL),
('f1be70bb-65be-4a32-9511-bf98028ebb98', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Docker', 'docker', NULL),
('5e267996-3562-4f26-903b-fc34d392a217', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Ansible', 'ansible', NULL),
('fe42f915-f0b4-4c74-abd6-f06f21408afc', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Terraform', 'terraform', NULL),
('1fb09110-3a26-4725-91be-e12ac1883710', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Vagrant', 'vagrant', NULL),
('737fde12-fded-4280-992e-18b604161042', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Packer', 'packer', NULL),
('9eccf048-1d7f-42da-a6eb-503d50c2b3f7', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'CircleCI', 'circleci', NULL),
('9a9b8884-233f-49fb-ab97-aa2ddf6119ee', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Travis CI', 'travis-ci', NULL),
('441d4d20-6eaf-4ddd-a9eb-d27687d69311', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'GitLab CI', 'gitlab-ci', NULL),
('4b2e2490-b781-4886-b287-a70b247de73f', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'AWS CodePipeline', 'aws-codepipeline', NULL),
('77d63788-9752-4423-866d-5f4a72331959', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Azure DevOps', 'azure-devops', NULL),
('b04c5012-63c9-47ca-b4d9-4a1f6529c57c', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Google Cloud Build', 'google-cloud-build', NULL),
('39168f19-9ee9-415c-a61b-5f8bf2b11b22', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Bitbucket Pipelines', 'bitbucket-pipelines', NULL),
('170bf89f-6024-4495-97c0-0044980abde7', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Microsoft Azure', 'microsoft-azure', NULL),
('568c235c-0f25-4459-85b3-1d7a4d4101fc', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'IBM Cloud', 'ibm-cloud', NULL),
('9d054d9c-b1b0-4903-a44f-1e6859fe3d02', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Oracle Cloud', 'oracle-cloud', NULL),
('5ee06964-527e-4b69-8684-213886b982f8', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'SAP Cloud Platform', 'sap-cloud-platform', NULL),
('6e39ba16-81df-4c6e-bc5d-b243f2483e83', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Alibaba Cloud', 'alibaba-cloud', NULL),
('60e67872-4e1e-4855-83eb-9b201de3e5d2', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Rackspace', 'rackspace', NULL),
('c79f356e-7ea6-4205-89f3-930267b00d9b', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'DigitalOcean', 'digitalocean', NULL),
('d44bab92-69b6-43f4-bdd8-94152284c0ba', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Heroku', 'heroku', NULL),
('aa5ba4ab-3678-43e1-b16c-7c20921fe5f5', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Salesforce', 'salesforce', NULL),
('fa060559-8f0b-4147-853e-cb45a1424ab2', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Vercel', 'vercel', NULL),
('09926f03-80d4-4fa5-9848-d3b11cde0599', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'iOS', 'ios', NULL),
('0f853ed7-3b74-4620-af10-80bfb8042fbe', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Loki', 'loki', NULL),
('bf9c91d4-a38c-464d-899b-ebf5fff7b1ac', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Grafana', 'grafana', NULL),
('025feb25-bcc3-4483-9a7e-e23228879b5c', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'ArgoCD', 'argocd', NULL),
('c9bf3467-8127-4031-8c03-1b8c5e5fea9d', NULL, '2023-01-04 11:46:03.929545', '2023-01-04 11:46:03.929545', 'Netlify', 'netlify', NULL);

INSERT INTO public.questions (id, deleted_at, created_at, updated_at, category, subcategory, content, type, "order", domain) VALUES 
('da5dbdd5-8e1e-4ae7-8bb8-ab007f2580aa', NULL, '2022-12-06 03:02:39.049420', '2022-12-06 03:02:39.049420', 'survey', 'peer-review', 'Does this employee effectively communicate with others?', 'general', 1, NULL),
('7d95e035-81d6-49d7-bed4-3a83bf2e34d6', NULL, '2022-12-06 03:02:39.049420', '2022-12-06 03:02:39.049420', 'survey', 'peer-review', 'How effective of a leader is this person, either through direct management or influence?', 'general', 2, NULL),
('d36e84c5-d7a4-4d5f-ada1-f6b9ddb58f51', NULL, '2022-12-06 03:02:39.049420', '2022-12-06 03:02:39.049420', 'survey', 'peer-review', 'Does this person find creative solutions, and own the solution to problems? Are they proactive or reactive?', 'general', 3, NULL),
('f03432ba-c024-467e-8059-a5bb2b7f783d', NULL, '2022-12-06 03:02:39.049420', '2022-12-06 03:02:39.049420', 'survey', 'peer-review', 'How would you rate the quality of the employee''s work?', 'general', 4, NULL),
('d2bb48c1-e8d6-4946-a372-8499907b7328', NULL, '2022-12-06 03:02:39.049420', '2022-12-06 03:02:39.049420', 'survey', 'peer-review', 'How well does this person set and meet deadlines?', 'general', 5, NULL),
('be86ce52-803b-403f-b059-1a69492fe3d4', NULL, '2022-12-06 03:02:39.049420', '2022-12-06 03:02:39.049420', 'survey', 'peer-review', 'How well does this person embody our culture?', 'general', 6, NULL),
('51eab8c7-61ba-4c56-be39-b72eb6b89a52', NULL, '2022-12-06 03:02:39.049420', '2022-12-06 03:02:39.049420', 'survey', 'peer-review', 'If you could give this person one piece of constructive advice to make them more effective in their role, what would you say?', 'general', 7, NULL),
('4e71821e-e8d7-4fc9-9f02-7b4de4efa7f8', NULL, '2022-12-06 03:02:39.049420', '2022-12-06 03:02:39.049420', 'survey', 'engagement', 'I know what is expected of me at work.', 'likert-scale', 1, 'engagement'),
('ba00c397-f8ad-4cbd-ba63-02ac903d0886', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'engagement', 'I have the materials and equipment I need to do my work right.', 'likert-scale', 2, 'engagement'),
('8c25c7c1-5148-4b85-92b2-5db919b0a118', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'engagement', 'At work, I have the opportunity to do what I do best every day.', 'likert-scale', 3, 'engagement'),
('6c6bf3d6-46cd-46d3-9ea6-f382a5052588', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'engagement', 'In the last two weeks, I have received recognition or praise for doing good work.', 'likert-scale', 4, 'engagement'),
('c7f2081a-11e6-4a2e-9e0c-852faaaf3d16', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'engagement', 'My supervisor, or someone at work, seems to care about me as a person.', 'likert-scale', 5, 'engagement'),
('729cf731-ba4c-4b62-8aa6-8f4a9f4507b8', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'engagement', 'There is someone at work who encourages my development.', 'likert-scale', 6, 'engagement'),
('ee16d005-4f9f-4a0c-93b0-43db5f8edbb3', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'engagement', 'At work, my opinions seem to count.', 'likert-scale', 7, 'engagement'),
('989d8e60-4b71-46d6-8d56-77ca8d37877c', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'engagement', 'The mission or purpose of my company makes me feel my job is important.', 'likert-scale', 8, 'engagement'),
('41db6b66-6942-43b3-b1fc-568ba4579762', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'engagement', 'My associates or fellow employees are committed to doing quality work.', 'likert-scale', 9, 'engagement'),
('1b9a91c7-7e67-4693-bb43-74170aaa0e3f', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'engagement', 'I have a best friend at work.', 'likert-scale', 10, 'engagement'),
('edb5f946-1d2b-4029-9b1f-57483e92be60', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'engagement', 'In the last six months, someone at work has talked to me about my progress.', 'likert-scale', 11, 'engagement'),
('8d5f0723-e867-430e-82fc-26f8809140b2', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'engagement', 'This last year, I have had opportunities at work to learn and grow.', 'likert-scale', 12, 'engagement'),
('e703b6ee-e71a-4897-8716-f3811963ffab', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'work', 'How do you feel your current workload?', 'likert-scale', 1, 'workload'),
('d9bf74dd-6f25-44e3-b83c-9b7fb19af548', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'work', 'How is your confidence in the teams ability to meet the deadline?', 'likert-scale', 2, 'deadline'),
('627b2be7-2dcb-4574-b8db-24d67f06e7b0', NULL, '2022-12-06 03:07:13.021661', '2022-12-06 03:07:13.021661', 'survey', 'work', 'How much did you learn from your work and your team''s in the past two weeks?', 'likert-scale', 3, 'learning');

INSERT INTO public.organizations (id, deleted_at, created_at, updated_at, name, code, avatar) VALUES
('31fdf38f-77c0-4c06-b530-e2be8bc297e0', NULL, '2023-01-19 11:13:13.487168', '2023-01-19 11:13:13.487168', 'Dwarves Foundation', 'dwarves-foundation', 'https://storage.googleapis.com/fortress-dev/projects/db2c3f9a-8388-471f-bc1f-973efafb1ec6/images/4af08724-ff2c-4826-aaf2-994d2d14121b.png'),
('e4725383-943a-468a-b0cd-ce249c573cf7', NULL, '2023-01-19 11:13:13.487168', '2023-01-19 11:13:13.487168', 'Console Labs', 'console-labs', 'https://storage.googleapis.com/fortress-dev/projects/cab8e2ec-f78b-4290-8083-1e1d64c49165/images/a42dca5e-830c-47c1-9415-0d723fe54bea.png');

INSERT INTO public.clients (id, deleted_at, created_at, updated_at, name, description, registration_number, address, country, industry, website, emails) VALUES
('afb9cf05-9517-4fb9-a4f2-66e6d90ad215', null, '2023-02-07 18:41:35.740901', '2023-02-07 18:41:35.740901', 'Dwarves Client', 'Using For Internal Project', '123455099999999', 'Hado Centrosa', 'Vietnam', 'Technology', 'https://d.foundations', '{benjamin@d.foundation,namnh@d.foundation}');

INSERT INTO public.client_contacts (id, deleted_at, created_at, updated_at, name, client_id, role, metadata, emails, is_main_contact) VALUES
('0569e64d-3b57-454a-ab88-0482e087eb5f', null, '2023-02-07 19:05:04.354072', '2023-02-07 19:05:04.354072', 'Thanh Pham ', 'afb9cf05-9517-4fb9-a4f2-66e6d90ad215', 'PM', null, '["thanh@d.foundation", "huytq@d.foundation"]', true);

INSERT INTO public.company_infos (id, deleted_at, created_at, updated_at, name, description, registration_number, info) VALUES
('2b57ec32-19c2-46f0-8cf5-04623241a464', null, '2023-02-07 18:42:38.328707', '2023-02-07 18:42:38.328707', 'Dwarves Foundation', null, '1245888282', '{"phone": "0988999999", "address": "Hado Centrosa"}');

INSERT INTO public.invoice_number_caching (id, deleted_at, created_at, updated_at, key, number) VALUES
('25938962-611b-45ad-b6be-c0a1365ea1de', null, '2023-02-07 18:57:47.312554', '2023-02-07 18:57:47.312554', 'year_invoice_2023', 1),
('10fa5046-199d-4d9a-bbf9-44345127be79', null, '2023-02-07 18:59:45.024935', '2023-02-07 18:59:45.024935', 'project_invoice_fortress_2023', 1);

INSERT INTO public.bank_accounts (id, deleted_at, created_at, updated_at, account_number, bank_name, currency_id, owner_name, address, swift_code, routing_number, name, uk_sort_code) VALUES
('fc6b1743-05c5-4152-9340-1d20d96d8fc0', null, '2023-02-07 18:39:35.547782', '2023-02-07 18:39:35.547782', '0999999888', 'ACB', '7037bdb6-584e-4e35-996d-ef28a243f48a', 'Dwarves Foundation', 'Hado Centrosa', 'AVBWFPW', null, 'DF Bank Account', null);


