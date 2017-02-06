.class final Lcom/instagram/android/h/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/af;)V
    .locals 0

    .prologue
    .line 154973
    iput-object p1, p0, Lcom/instagram/android/h/s;->a:Lcom/instagram/android/h/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154974
    iget-object v0, p0, Lcom/instagram/android/h/s;->a:Lcom/instagram/android/h/af;

    invoke-virtual {v0}, Lcom/instagram/android/h/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154975
    sget-object v0, Lcom/instagram/android/h/af;->c:Ljava/lang/Class;

    .line 154976
    :goto_0
    return-void

    .line 154977
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/s;->a:Lcom/instagram/android/h/af;

    invoke-static {v0}, Lcom/instagram/android/h/af;->t(Lcom/instagram/android/h/af;)V

    goto :goto_0
.end method
