.class public Lcom/facebook/proxygen/HTTPClient$HttpPushPolicy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static FACEBOOK:I

.field public static FACEBOOK_CDN:I

.field public static INSTAGRAM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57668
    const/4 v0, 0x0

    sput v0, Lcom/facebook/proxygen/HTTPClient$HttpPushPolicy;->FACEBOOK:I

    .line 57669
    const/4 v0, 0x1

    sput v0, Lcom/facebook/proxygen/HTTPClient$HttpPushPolicy;->FACEBOOK_CDN:I

    .line 57670
    const/4 v0, 0x2

    sput v0, Lcom/facebook/proxygen/HTTPClient$HttpPushPolicy;->INSTAGRAM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
