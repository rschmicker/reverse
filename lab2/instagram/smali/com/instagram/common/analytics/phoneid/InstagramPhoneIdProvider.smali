.class public Lcom/instagram/common/analytics/phoneid/InstagramPhoneIdProvider;
.super Lcom/facebook/j/a;
.source ""

# interfaces
.implements Lcom/facebook/j/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 177680
    invoke-direct {p0}, Lcom/facebook/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/j/b;
    .locals 1

    .prologue
    .line 177681
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 177682
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 177683
    return-void
.end method

.method protected final b()Lcom/facebook/j/d;
    .locals 0

    .prologue
    .line 177684
    return-object p0
.end method
