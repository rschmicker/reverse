.class public final Lcom/facebook/oxygen/preloads/sdk/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Landroid/content/pm/Signature;

.field public static final i:Landroid/content/pm/Signature;

.field public static final j:Landroid/content/pm/Signature;

.field public static final k:Ljava/lang/String;

.field public static final l:Landroid/content/pm/Signature;

.field public static final m:Landroid/content/pm/Signature;

.field public static final n:Landroid/content/pm/Signature;

.field public static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57371
    sget-boolean v0, Lcom/facebook/oxygen/preloads/sdk/a/a;->a:Z

    move v0, v0

    .line 57372
    if-eqz v0, :cond_0

    const-string v0, "com.facebook.appmanager.dev"

    :goto_0
    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->a:Ljava/lang/String;

    .line 57373
    sget-boolean v0, Lcom/facebook/oxygen/preloads/sdk/a/a;->a:Z

    move v0, v0

    .line 57374
    if-eqz v0, :cond_1

    const-string v0, "com.facebook.appmanager.dev.ACCESS"

    :goto_1
    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->b:Ljava/lang/String;

    .line 57375
    sget-boolean v0, Lcom/facebook/oxygen/preloads/sdk/a/a;->a:Z

    move v0, v0

    .line 57376
    if-eqz v0, :cond_2

    const-string v0, "com.facebook.system.dev"

    :goto_2
    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->c:Ljava/lang/String;

    .line 57377
    sget-boolean v0, Lcom/facebook/oxygen/preloads/sdk/a/a;->a:Z

    move v0, v0

    .line 57378
    if-eqz v0, :cond_3

    const-string v0, "com.facebook.system.dev.ACCESS"

    :goto_3
    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->d:Ljava/lang/String;

    .line 57379
    sget-boolean v0, Lcom/facebook/oxygen/preloads/sdk/a/a;->a:Z

    move v0, v0

    .line 57380
    if-eqz v0, :cond_4

    const-string v0, "com.facebook.services.dev"

    :goto_4
    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->e:Ljava/lang/String;

    .line 57381
    sget-boolean v0, Lcom/facebook/oxygen/preloads/sdk/a/a;->a:Z

    move v0, v0

    .line 57382
    if-eqz v0, :cond_5

    const-string v0, "com.facebook.services.dev.ACCESS"

    :goto_5
    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->f:Ljava/lang/String;

    .line 57383
    sget-boolean v0, Lcom/facebook/oxygen/preloads/sdk/a/a;->a:Z

    move v0, v0

    .line 57384
    if-eqz v0, :cond_6

    const-string v0, "com.facebook.permission.debug.FB_APP_COMMUNICATION"

    :goto_6
    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->g:Ljava/lang/String;

    .line 57385
    sget-object v0, Lcom/facebook/oxygen/a/a/a;->b:Landroid/content/pm/Signature;

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->h:Landroid/content/pm/Signature;

    .line 57386
    sget-object v0, Lcom/facebook/oxygen/a/a/a;->a:Landroid/content/pm/Signature;

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->i:Landroid/content/pm/Signature;

    .line 57387
    sget-boolean v0, Lcom/facebook/oxygen/preloads/sdk/a/a;->a:Z

    move v0, v0

    .line 57388
    if-eqz v0, :cond_7

    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->h:Landroid/content/pm/Signature;

    :goto_7
    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->j:Landroid/content/pm/Signature;

    .line 57389
    sget-boolean v0, Lcom/facebook/oxygen/preloads/sdk/a/a;->a:Z

    move v0, v0

    .line 57390
    if-eqz v0, :cond_8

    const-string v0, "7XE60X540nq3JXIiFpcVSgM8diY"

    :goto_8
    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->k:Ljava/lang/String;

    .line 57391
    sget-object v0, Lcom/facebook/oxygen/a/a/a;->d:Landroid/content/pm/Signature;

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->l:Landroid/content/pm/Signature;

    .line 57392
    sget-object v0, Lcom/facebook/oxygen/a/a/a;->c:Landroid/content/pm/Signature;

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->m:Landroid/content/pm/Signature;

    .line 57393
    sget-boolean v0, Lcom/facebook/oxygen/preloads/sdk/a/a;->a:Z

    move v0, v0

    .line 57394
    if-eqz v0, :cond_9

    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->l:Landroid/content/pm/Signature;

    :goto_9
    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->n:Landroid/content/pm/Signature;

    .line 57395
    sget-boolean v0, Lcom/facebook/oxygen/preloads/sdk/a/a;->a:Z

    move v0, v0

    .line 57396
    if-eqz v0, :cond_a

    const-string v0, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    :goto_a
    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->o:Ljava/lang/String;

    return-void

    .line 57397
    :cond_0
    const-string v0, "com.facebook.appmanager"

    goto :goto_0

    .line 57398
    :cond_1
    const-string v0, "com.facebook.appmanager.ACCESS"

    goto :goto_1

    .line 57399
    :cond_2
    const-string v0, "com.facebook.system"

    goto :goto_2

    .line 57400
    :cond_3
    const-string v0, "com.facebook.system.ACCESS"

    goto :goto_3

    .line 57401
    :cond_4
    const-string v0, "com.facebook.services"

    goto :goto_4

    .line 57402
    :cond_5
    const-string v0, "com.facebook.services.ACCESS"

    goto :goto_5

    .line 57403
    :cond_6
    const-string v0, "com.facebook.permission.prod.FB_APP_COMMUNICATION"

    goto :goto_6

    .line 57404
    :cond_7
    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->i:Landroid/content/pm/Signature;

    goto :goto_7

    .line 57405
    :cond_8
    const-string v0, "e6fv6XFRr-tXEDJmsSANhagF19Y"

    goto :goto_8

    .line 57406
    :cond_9
    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/b/a;->m:Landroid/content/pm/Signature;

    goto :goto_9

    .line 57407
    :cond_a
    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    goto :goto_a
.end method
