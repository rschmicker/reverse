.class public final Lcom/instagram/base/activity/tabactivity/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/tabactivity/IgTabHost;


# direct methods
.method constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;)V
    .locals 0

    .prologue
    .line 173494
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/c;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 173495
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/c;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    .line 173496
    if-eqz p2, :cond_0

    .line 173497
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/c;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requestFocus(I)Z

    .line 173498
    :cond_0
    return-void
.end method
