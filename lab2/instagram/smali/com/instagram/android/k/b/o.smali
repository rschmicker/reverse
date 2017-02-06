.class final Lcom/instagram/android/k/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/b/q;)V
    .locals 0

    .prologue
    .line 158715
    iput-object p1, p0, Lcom/instagram/android/k/b/o;->a:Lcom/instagram/android/k/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 158716
    sget-object v0, Lcom/instagram/e/d;->aN:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->p:Lcom/instagram/e/e;

    .line 158717
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 158718
    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 158719
    return-void
.end method
