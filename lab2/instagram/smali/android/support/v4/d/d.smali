.class final Landroid/support/v4/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/d/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6972
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 6973
    sget-object v1, Landroid/support/v4/d/f;->a:Ljava/lang/reflect/Method;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 6974
    :goto_0
    move-object v0, v0

    .line 6975
    return-object v0

    .line 6976
    :catch_0
    move-exception v0

    .line 6977
    const-string v1, "ICUCompatIcs"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6978
    :goto_1
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6979
    :catch_1
    move-exception v0

    .line 6980
    const-string v1, "ICUCompatIcs"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
