.class public final Lcom/instagram/direct/messagethread/ca;
.super Lcom/instagram/direct/messagethread/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/messagethread/b",
        "<",
        "Lcom/instagram/direct/messagethread/bz;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V
    .locals 1

    .prologue
    .line 237562
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/b;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    .line 237563
    const v0, 0x7f0a0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ca;->p:Landroid/widget/TextView;

    .line 237564
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 2

    .prologue
    .line 237565
    check-cast p1, Lcom/instagram/direct/messagethread/bz;

    .line 237566
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ca;->p:Landroid/widget/TextView;

    .line 237567
    iget-object v1, p1, Lcom/instagram/direct/messagethread/bz;->a:Ljava/lang/String;

    .line 237568
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237569
    return-void
.end method
