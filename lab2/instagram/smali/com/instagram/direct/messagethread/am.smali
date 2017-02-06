.class final Lcom/instagram/direct/messagethread/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/messagethread/p;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/ao;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ao;)V
    .locals 0

    .prologue
    .line 236557
    iput-object p1, p0, Lcom/instagram/direct/messagethread/am;->a:Lcom/instagram/direct/messagethread/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 236558
    iget-object v0, p0, Lcom/instagram/direct/messagethread/am;->a:Lcom/instagram/direct/messagethread/ao;

    float-to-int v1, p1

    .line 236559
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/ao;->u()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236560
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 236561
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/ao;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236562
    return-void
.end method
