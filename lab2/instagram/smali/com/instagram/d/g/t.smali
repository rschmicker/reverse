.class public final Lcom/instagram/d/g/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;)Lcom/instagram/base/a/a/b;
    .locals 3

    .prologue
    .line 227409
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227410
    const-string v1, "EventInfoFragment.EventInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227411
    new-instance v1, Lcom/instagram/d/g/f;

    invoke-direct {v1}, Lcom/instagram/d/g/f;-><init>()V

    .line 227412
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 227413
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/d/g/f;

    invoke-direct {v2}, Lcom/instagram/d/g/f;-><init>()V

    .line 227414
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 227415
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 227416
    return-object v1
.end method
