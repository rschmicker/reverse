.class final Lcom/instagram/api/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/k/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/k/j",
        "<",
        "Lcom/instagram/common/l/a/ah;",
        "Lcom/instagram/common/l/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/api/e/e;


# direct methods
.method constructor <init>(Lcom/instagram/api/e/e;)V
    .locals 0

    .prologue
    .line 172001
    iput-object p1, p0, Lcom/instagram/api/e/d;->a:Lcom/instagram/api/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/common/l/a/ah;Lcom/instagram/common/i/a;)Lcom/instagram/common/l/a/x;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x3e8

    .line 172002
    :try_start_0
    sget-object v0, Lcom/instagram/common/l/a/af;->a:Lcom/instagram/common/k/j;

    invoke-interface {v0, p1, p2}, Lcom/instagram/common/k/j;->a(Ljava/lang/Object;Lcom/instagram/common/i/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/x;

    .line 172003
    sget-object v1, Lcom/instagram/api/e/g;->b:Ljava/util/Random;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-gtz v1, :cond_0

    .line 172004
    const-string v1, "ig_api_analytics"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "path"

    iget-object v3, p0, Lcom/instagram/api/e/d;->a:Lcom/instagram/api/e/e;

    .line 172005
    iget-object v3, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 172006
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "request_succeeded"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 172007
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 172008
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172009
    :cond_0
    return-object v0

    .line 172010
    :catch_0
    move-exception v0

    .line 172011
    sget-object v1, Lcom/instagram/api/e/g;->b:Ljava/util/Random;

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-gtz v1, :cond_1

    .line 172012
    const-string v1, "ig_api_analytics"

    invoke-static {v1, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "path"

    iget-object v3, p0, Lcom/instagram/api/e/d;->a:Lcom/instagram/api/e/e;

    .line 172013
    iget-object v3, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 172014
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "request_succeeded"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "error_msg"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 172015
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 172016
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 172017
    :cond_1
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/instagram/common/i/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172018
    check-cast p1, Lcom/instagram/common/l/a/ah;

    invoke-direct {p0, p1, p2}, Lcom/instagram/api/e/d;->a(Lcom/instagram/common/l/a/ah;Lcom/instagram/common/i/a;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    return-object v0
.end method
