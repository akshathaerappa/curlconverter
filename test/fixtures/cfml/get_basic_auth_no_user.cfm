httpService = new http();
httpService.setUrl("https://api.test.com/");
httpService.setMethod("GET");
httpService.setUsername("");
httpService.setPassword("some_password");

result = httpService.send().getPrefix();
writeDump(result);