.class public final Lcom/instagram/ui/widget/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/e/d;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/e/d;)V
    .locals 0

    .prologue
    .line 290013
    iput-object p1, p0, Lcom/instagram/ui/widget/e/c;->a:Lcom/instagram/ui/widget/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 290014
    iget-object v0, p0, Lcom/instagram/ui/widget/e/c;->a:Lcom/instagram/ui/widget/e/d;

    .line 290015
    iget-object v0, v0, Lcom/instagram/ui/widget/e/d;->g:Landroid/view/View$OnClickListener;

    .line 290016
    if-eqz v0, :cond_0

    .line 290017
    iget-object v0, p0, Lcom/instagram/ui/widget/e/c;->a:Lcom/instagram/ui/widget/e/d;

    .line 290018
    iget-object v0, v0, Lcom/instagram/ui/widget/e/d;->g:Landroid/view/View$OnClickListener;

    .line 290019
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 290020
    :cond_0
    return-void
.end method
