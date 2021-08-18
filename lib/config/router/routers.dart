import 'package:fluro/fluro.dart' as fluro;
import 'package:flutter/material.dart';

//TODO: Need finish with / if router have no parameter

class MainRouters {
  static String splash = "/";
  static String home = "/home/";

  static void configureRoutes(fluro.FluroRouter router) {
    router.notFoundHandler = new fluro.Handler(
        handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      print("ROUTE WAS NOT FOUND !!!");
    });
  /*  router.define(splash, handler: routeSplash);
    router.define(home, handler: routeHome);*/
  }
}

/*class SettingRouters {
  static String root = "/";
  static String setting = "/setting";
  static String notifications = "/notifications/";
  static String login = "/login";
  static String forgot = "/forgot/";
  static String register = "/register/";
  static String regulation = "/regulation";
  static String policy = "/policy";
  static String account = "/account/";
  static String changePw = "/changePw/";
  static String resetPw = "/resetPw";
  static String myConsent = "/myConsent/";

  static void configureRoutes(fluro.FluroRouter router) {
    router.notFoundHandler = new fluro.Handler(
        handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      print("ROUTE WAS NOT FOUND !!!");
    });
    router.define(root, handler: routeSetting);
    router.define(setting + '/:needLogin/:token', handler: routeSetting);
    router.define(notifications, handler: routeNotifications);
    router.define(login + "/:needLogin/:token", handler: routeSignIn);
    router.define(forgot, handler: routeForgot);
    router.define(register, handler: routeRegister);
    router.define(regulation + "/:url/:canBack/:type", handler: routeWebPage);
    router.define(policy + "/:url/:canBack/:type", handler: routeWebPage);
    router.define(account, handler: routeAccount);
    router.define(changePw, handler: routeChangePw);
    router.define(resetPw + '/:token', handler: routeResetPw);
    router.define(myConsent, handler: routeMyConsent);
  }
}

class FeedRouters {
  static String category = "/";
  static String feedDetail = "/detail";
  static String feedCompetition = "/competition";

  static void configureRoutes(fluro.FluroRouter router) {
    router.notFoundHandler = new fluro.Handler(
        handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      print("ROUTE WAS NOT FOUND !!!");
    });
    router.define(category, handler: routeCategory);
    router.define(feedDetail + "/:url/:category/:canBack/:type",
        handler: routeWebPage);
    router.define(feedCompetition + "/:url/:category/:canBack/:type/:competitionId",
        handler: routeWebPage);
  }
}

class VoteRouters {
  static String voteCheck = "/";

  static void configureRoutes(fluro.FluroRouter router) {
    router.notFoundHandler = new fluro.Handler(
        handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      print("ROUTE WAS NOT FOUND !!!");
    });
    router.define(voteCheck, handler: routeVoteCheck);
  }
}*/
