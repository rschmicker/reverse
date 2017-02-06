.class public final Lcom/instagram/common/ag/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/common/ag/d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ag/d;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 176381
    iput-object p1, p0, Lcom/instagram/common/ag/b;->b:Lcom/instagram/common/ag/d;

    iput-object p2, p0, Lcom/instagram/common/ag/b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176382
    iget-object v0, p0, Lcom/instagram/common/ag/b;->b:Lcom/instagram/common/ag/d;

    .line 176383
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/common/ag/d;->e:I

    .line 176384
    iget-object v0, p0, Lcom/instagram/common/ag/b;->b:Lcom/instagram/common/ag/d;

    .line 176385
    invoke-virtual {v0}, Lcom/instagram/common/ag/d;->a()V

    .line 176386
    iget-object v0, p0, Lcom/instagram/common/ag/b;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 176387
    return-void
.end method
