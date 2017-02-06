.class public final Lcom/instagram/direct/f/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/instagram/direct/story/model/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/story/model/d;)V
    .locals 0

    .prologue
    .line 233686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233687
    iput-object p1, p0, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    .line 233688
    iput-object p2, p0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/story/model/d;

    .line 233689
    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 233690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233691
    iget-object v1, p0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/story/model/d;

    invoke-static {v1}, Lcom/instagram/direct/f/k;->a(Lcom/instagram/direct/story/model/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233692
    iget-object v1, p0, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233693
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    const v2, 0x7f0b001d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233694
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 233695
    invoke-virtual {p0}, Lcom/instagram/direct/f/j;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 233696
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/direct/f/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/instagram/direct/f/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/instagram/direct/f/i;-><init>(Lcom/instagram/direct/f/j;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 233697
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 233698
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 233699
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 233700
    return-void
.end method
