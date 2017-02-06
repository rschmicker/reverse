.class public final Lcom/instagram/common/analytics/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/instagram/common/analytics/s;


# instance fields
.field public final a:Lcom/instagram/common/c/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/bl",
            "<",
            "Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 177840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177841
    new-instance v0, Lcom/instagram/common/c/b/bl;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/bl;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/analytics/s;->a:Lcom/instagram/common/c/b/bl;

    return-void
.end method

.method public static a()Lcom/instagram/common/analytics/s;
    .locals 1

    .prologue
    .line 177842
    sget-object v0, Lcom/instagram/common/analytics/s;->b:Lcom/instagram/common/analytics/s;

    if-nez v0, :cond_0

    .line 177843
    new-instance v0, Lcom/instagram/common/analytics/s;

    invoke-direct {v0}, Lcom/instagram/common/analytics/s;-><init>()V

    sput-object v0, Lcom/instagram/common/analytics/s;->b:Lcom/instagram/common/analytics/s;

    .line 177844
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/s;->b:Lcom/instagram/common/analytics/s;

    return-object v0
.end method
