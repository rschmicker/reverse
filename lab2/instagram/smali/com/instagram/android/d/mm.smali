.class final Lcom/instagram/android/d/mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119798
    iput-object p1, p0, Lcom/instagram/android/d/mm;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119799
    const-string v0, "options_logout_tapped"

    iget-object v1, p0, Lcom/instagram/android/d/mm;->a:Lcom/instagram/android/d/nm;

    invoke-static {v0, v1}, Lcom/instagram/util/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 119800
    iget-object v0, p0, Lcom/instagram/android/d/mm;->a:Lcom/instagram/android/d/nm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/d/nm;->d(Lcom/instagram/android/d/nm;Z)V

    .line 119801
    return-void
.end method
