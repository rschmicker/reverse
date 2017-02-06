.class final Lcom/instagram/util/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/dialog/k;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/k;)V
    .locals 0

    .prologue
    .line 298959
    iput-object p1, p0, Lcom/instagram/util/h/a;->a:Lcom/instagram/ui/dialog/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 298960
    iget-object v0, p0, Lcom/instagram/util/h/a;->a:Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 298961
    return-void
.end method
