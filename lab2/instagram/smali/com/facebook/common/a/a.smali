.class public final Lcom/facebook/common/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/facebook/common/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49080
    sget-object v0, Lcom/facebook/common/a/c;->a:Lcom/facebook/common/a/c;

    move-object v0, v0

    .line 49081
    sput-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    return-void
.end method

.method public static a(Lcom/facebook/common/a/b;)V
    .locals 1

    .prologue
    .line 49082
    if-nez p0, :cond_0

    .line 49083
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49084
    :cond_0
    sput-object p0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    .line 49085
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49086
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49087
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    .line 49088
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 49089
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49090
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49091
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49092
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49093
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49094
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49095
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49096
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49097
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49098
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49099
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49100
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49101
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49102
    :cond_0
    return-void
.end method
