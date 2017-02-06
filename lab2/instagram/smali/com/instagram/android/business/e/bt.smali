.class public final Lcom/instagram/android/business/e/bt;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 103266
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 103267
    iput-object p1, p0, Lcom/instagram/android/business/e/bt;->a:Landroid/app/Activity;

    .line 103268
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 103275
    iget-object v0, p0, Lcom/instagram/android/business/e/bt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103276
    iget-object v0, p0, Lcom/instagram/android/business/e/bt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 103277
    :cond_0
    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .prologue
    .line 103269
    invoke-super {p0}, Lcom/instagram/base/a/b/a;->M_()V

    .line 103270
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/business/e/bt;->a(I)V

    .line 103271
    return-void
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 103272
    invoke-super {p0}, Lcom/instagram/base/a/b/a;->W_()V

    .line 103273
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/business/e/bt;->a(I)V

    .line 103274
    return-void
.end method
