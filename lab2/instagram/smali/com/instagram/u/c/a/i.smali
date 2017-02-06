.class public final Lcom/instagram/u/c/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 280581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280582
    iput-object p1, p0, Lcom/instagram/u/c/a/i;->a:Landroid/view/View;

    .line 280583
    const v0, 0x7f0a008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/u/c/a/i;->b:Landroid/widget/TextView;

    .line 280584
    const v0, 0x7f0a008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/u/c/a/i;->c:Landroid/widget/TextView;

    .line 280585
    return-void
.end method
