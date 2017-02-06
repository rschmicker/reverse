.class public final Lcom/instagram/android/activity/bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/m/a;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field d:Lcom/instagram/ui/widget/e/d;


# direct methods
.method public constructor <init>(Lcom/instagram/m/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96976
    iput-object p1, p0, Lcom/instagram/android/activity/bg;->a:Lcom/instagram/m/a;

    .line 96977
    iput-object p2, p0, Lcom/instagram/android/activity/bg;->b:Landroid/view/View;

    .line 96978
    iput-object p3, p0, Lcom/instagram/android/activity/bg;->c:Landroid/view/View;

    .line 96979
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 96980
    iget-object v0, p0, Lcom/instagram/android/activity/bg;->d:Lcom/instagram/ui/widget/e/d;

    if-eqz v0, :cond_0

    .line 96981
    iget-object v0, p0, Lcom/instagram/android/activity/bg;->d:Lcom/instagram/ui/widget/e/d;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/e/d;->a()V

    .line 96982
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/bg;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96983
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 96984
    iget-object v0, p0, Lcom/instagram/android/activity/bg;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/bg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
