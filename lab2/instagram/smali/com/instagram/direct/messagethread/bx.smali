.class public final Lcom/instagram/direct/messagethread/bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/view/ViewStub;

.field b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 237549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237550
    const v0, 0x7f0a0493

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bx;->a:Landroid/view/ViewStub;

    .line 237551
    const v0, 0x7f0a049a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bx;->b:Landroid/widget/TextView;

    .line 237552
    return-void
.end method
