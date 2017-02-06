.class public Lcom/instagram/common/analytics/phoneid/InstagramPhoneIdRequestReceiver;
.super Lcom/facebook/j/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 177685
    invoke-direct {p0}, Lcom/facebook/j/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/j/b;
    .locals 1

    .prologue
    .line 177686
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v0

    return-object v0
.end method
