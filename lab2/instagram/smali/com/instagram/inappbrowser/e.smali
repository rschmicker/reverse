.class public final Lcom/instagram/inappbrowser/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/i/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 261455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261456
    const-string v0, "in_app_browser_v2"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 261457
    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 261458
    const/4 v0, 0x1

    return v0
.end method
