.class public final Lcom/instagram/common/ag/c;
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
    .line 176388
    iput-object p1, p0, Lcom/instagram/common/ag/c;->b:Lcom/instagram/common/ag/d;

    iput-object p2, p0, Lcom/instagram/common/ag/c;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176389
    iget-object v0, p0, Lcom/instagram/common/ag/c;->b:Lcom/instagram/common/ag/d;

    .line 176390
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/ag/d;->i:Z

    .line 176391
    iget-object v0, p0, Lcom/instagram/common/ag/c;->b:Lcom/instagram/common/ag/d;

    .line 176392
    invoke-virtual {v0}, Lcom/instagram/common/ag/d;->a()V

    .line 176393
    iget-object v0, p0, Lcom/instagram/common/ag/c;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 176394
    return-void
.end method
