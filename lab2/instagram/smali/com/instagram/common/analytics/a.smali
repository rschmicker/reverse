.class public final Lcom/instagram/common/analytics/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/common/analytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176835
    new-instance v0, Lcom/instagram/common/analytics/r;

    invoke-direct {v0}, Lcom/instagram/common/analytics/r;-><init>()V

    sput-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    return-void
.end method

.method public static a()Lcom/instagram/common/analytics/e;
    .locals 1

    .prologue
    .line 176836
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    return-object v0
.end method
