.class public final Lcom/instagram/share/a/l;
.super Lcom/instagram/common/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 276452
    invoke-direct {p0}, Lcom/instagram/common/o/h;-><init>()V

    .line 276453
    iput-object p1, p0, Lcom/instagram/share/a/l;->b:Landroid/content/Context;

    .line 276454
    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 276455
    iget-object v1, p0, Lcom/instagram/share/a/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/o/e;->a(Landroid/content/Context;)Lcom/facebook/o/e;

    move-result-object v1

    .line 276456
    if-nez v1, :cond_0

    .line 276457
    const-string v1, "FacebookAccount"

    const-string v2, "error fetching AttributionIdentifiers"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276458
    const-string v1, "facebook-sdk"

    const-string v2, "failed to fetch AttributionIdentifiers"

    .line 276459
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276460
    :goto_0
    return-object v4

    .line 276461
    :cond_0
    iget-object v2, v1, Lcom/facebook/o/e;->a:Ljava/lang/String;

    .line 276462
    if-eqz v2, :cond_1

    .line 276463
    iget-object v2, v1, Lcom/facebook/o/e;->a:Ljava/lang/String;

    .line 276464
    sget-object v2, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 276465
    iget-object v3, v1, Lcom/facebook/o/e;->a:Ljava/lang/String;

    .line 276466
    invoke-virtual {v2, v3}, Lcom/instagram/a/a/b;->d(Ljava/lang/String;)V

    .line 276467
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 276468
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_3

    .line 276469
    :goto_1
    if-nez v0, :cond_1

    .line 276470
    sget-object v0, Lcom/instagram/e/d;->bj:Lcom/instagram/e/d;

    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "attribution_id"

    .line 276471
    iget-object v3, v1, Lcom/facebook/o/e;->a:Ljava/lang/String;

    .line 276472
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 276473
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 276474
    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 276475
    :cond_1
    iget-object v0, v1, Lcom/facebook/o/e;->b:Ljava/lang/String;

    .line 276476
    if-eqz v0, :cond_2

    .line 276477
    iget-object v0, v1, Lcom/facebook/o/e;->b:Ljava/lang/String;

    .line 276478
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 276479
    iget-object v2, v1, Lcom/facebook/o/e;->b:Ljava/lang/String;

    .line 276480
    invoke-virtual {v0, v2}, Lcom/instagram/a/a/b;->c(Ljava/lang/String;)V

    .line 276481
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/o/e;->c:Z

    .line 276482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276483
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 276484
    iget-boolean v1, v1, Lcom/facebook/o/e;->c:Z

    .line 276485
    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->a(Z)V

    goto :goto_0

    .line 276486
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
