.class public final Lcom/instagram/feed/survey/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/feed/survey/s;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/survey/s;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 253380
    iput-object p1, p0, Lcom/instagram/feed/survey/k;->b:Lcom/instagram/feed/survey/s;

    iput-object p2, p0, Lcom/instagram/feed/survey/k;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 253381
    iget-object v0, p0, Lcom/instagram/feed/survey/k;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 253382
    return-void
.end method
