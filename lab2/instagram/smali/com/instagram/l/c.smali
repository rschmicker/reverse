.class public final Lcom/instagram/l/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262322
    const-string v0, "business_conversion"

    sput-object v0, Lcom/instagram/l/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/instagram/l/d;Lcom/instagram/l/e;Lcom/instagram/user/a/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 262323
    new-instance v0, Lcom/instagram/l/b;

    invoke-direct {v0, p0, p2}, Lcom/instagram/l/b;-><init>(Lcom/instagram/l/d;Lcom/instagram/user/a/p;)V

    .line 262324
    sget-object v1, Lcom/instagram/l/c;->a:Ljava/lang/String;

    invoke-static {v1, p0, p1, p3, v0}, Lcom/instagram/l/f;->a(Ljava/lang/String;Lcom/instagram/l/d;Lcom/instagram/l/e;Ljava/lang/String;Lcom/instagram/common/l/a/a;)V

    .line 262325
    return-void
.end method

.method public static a(Lcom/instagram/l/a/g;)Z
    .locals 2

    .prologue
    .line 262326
    iget-object v0, p0, Lcom/instagram/l/a/g;->d:Lcom/instagram/l/a/e;

    .line 262327
    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/l/c;->a:Ljava/lang/String;

    .line 262328
    iget-object v1, p0, Lcom/instagram/l/a/g;->d:Lcom/instagram/l/a/e;

    .line 262329
    iget-object v1, v1, Lcom/instagram/l/a/e;->h:Ljava/lang/String;

    .line 262330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
