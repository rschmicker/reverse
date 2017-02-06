.class public final Lcom/instagram/android/feed/b/b/bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134073
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/bm;->a:Landroid/view/View;

    .line 134074
    const v0, 0x7f0a0582

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/bm;->b:Landroid/widget/TextView;

    .line 134075
    const v0, 0x7f0a0583

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/bm;->c:Landroid/widget/TextView;

    .line 134076
    return-void
.end method
