.class final Lcom/instagram/feed/survey/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/s;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/s;)V
    .locals 0

    .prologue
    .line 253373
    iput-object p1, p0, Lcom/instagram/feed/survey/i;->a:Lcom/instagram/feed/survey/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 253374
    iget-object v0, p0, Lcom/instagram/feed/survey/i;->a:Lcom/instagram/feed/survey/s;

    iget-object v0, v0, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 253375
    return-void
.end method
