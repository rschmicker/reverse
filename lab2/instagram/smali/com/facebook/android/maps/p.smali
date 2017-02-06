.class final Lcom/facebook/android/maps/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/StaticMapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/StaticMapView;)V
    .locals 0

    .prologue
    .line 41806
    iput-object p1, p0, Lcom/facebook/android/maps/p;->a:Lcom/facebook/android/maps/StaticMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41807
    iget-object v0, p0, Lcom/facebook/android/maps/p;->a:Lcom/facebook/android/maps/StaticMapView;

    iget-object v0, v0, Lcom/facebook/android/maps/StaticMapView;->j:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 41808
    :goto_0
    return-void

    .line 41809
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->w:Lcom/facebook/android/maps/a/a/a;

    .line 41810
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 41811
    iget-object v0, p0, Lcom/facebook/android/maps/p;->a:Lcom/facebook/android/maps/StaticMapView;

    iget-object v0, v0, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/k;

    if-nez v0, :cond_1

    .line 41812
    iget-object v0, p0, Lcom/facebook/android/maps/p;->a:Lcom/facebook/android/maps/StaticMapView;

    new-instance v1, Lcom/facebook/android/maps/k;

    iget-object v2, p0, Lcom/facebook/android/maps/p;->a:Lcom/facebook/android/maps/StaticMapView;

    invoke-virtual {v2}, Lcom/facebook/android/maps/StaticMapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/k;-><init>(Landroid/content/Context;)V

    .line 41813
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/k;

    .line 41814
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/p;->a:Lcom/facebook/android/maps/StaticMapView;

    iget-object v0, v0, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/p;->a:Lcom/facebook/android/maps/StaticMapView;

    iget-object v1, v1, Lcom/facebook/android/maps/StaticMapView;->j:Landroid/net/Uri;

    .line 41815
    iget-object v2, v0, Lcom/facebook/android/maps/k;->b:Lcom/facebook/android/maps/c;

    iget-object p0, v0, Lcom/facebook/android/maps/k;->e:Ljava/lang/CharSequence;

    invoke-interface {v2, p0}, Lcom/facebook/android/maps/c;->a(Ljava/lang/CharSequence;)Lcom/facebook/android/maps/c;

    move-result-object v2

    iget-object p0, v0, Lcom/facebook/android/maps/k;->d:Ljava/lang/CharSequence;

    new-instance p1, Lcom/facebook/android/maps/f;

    invoke-direct {p1, v0, v1}, Lcom/facebook/android/maps/f;-><init>(Lcom/facebook/android/maps/k;Landroid/net/Uri;)V

    invoke-interface {v2, p0, p1}, Lcom/facebook/android/maps/c;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/c;

    move-result-object v2

    iget-object p0, v0, Lcom/facebook/android/maps/k;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/facebook/android/maps/e;

    invoke-direct {p1, v0, v1}, Lcom/facebook/android/maps/e;-><init>(Lcom/facebook/android/maps/k;Landroid/net/Uri;)V

    invoke-interface {v2, p0, p1}, Lcom/facebook/android/maps/c;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/android/maps/c;->a()Landroid/app/Dialog;

    move-result-object v2

    .line 41816
    new-instance p0, Lcom/facebook/android/maps/g;

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/g;-><init>(Lcom/facebook/android/maps/k;Landroid/net/Uri;)V

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41817
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 41818
    goto :goto_0
.end method
