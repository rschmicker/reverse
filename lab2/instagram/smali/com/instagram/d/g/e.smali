.class final Lcom/instagram/d/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/d/g/f;


# direct methods
.method constructor <init>(Lcom/instagram/d/g/f;)V
    .locals 0

    .prologue
    .line 227268
    iput-object p1, p0, Lcom/instagram/d/g/e;->a:Lcom/instagram/d/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 227269
    new-instance v0, Lcom/instagram/d/g/t;

    invoke-direct {v0}, Lcom/instagram/d/g/t;-><init>()V

    iget-object v0, p0, Lcom/instagram/d/g/e;->a:Lcom/instagram/d/g/f;

    .line 227270
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 227271
    iget-object v1, p0, Lcom/instagram/d/g/e;->a:Lcom/instagram/d/g/f;

    iget-object v1, v1, Lcom/instagram/d/g/f;->a:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 227272
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 227273
    const-string v3, "EventInfoFragment.EventInfo"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227274
    new-instance v1, Lcom/instagram/d/g/k;

    invoke-direct {v1}, Lcom/instagram/d/g/k;-><init>()V

    .line 227275
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 227276
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v0, Lcom/instagram/d/g/k;

    invoke-direct {v0}, Lcom/instagram/d/g/k;-><init>()V

    .line 227277
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 227278
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 227279
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 227280
    return-void
.end method
