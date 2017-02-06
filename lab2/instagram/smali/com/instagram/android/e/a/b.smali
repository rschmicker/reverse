.class final Lcom/instagram/android/e/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/as;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/as;)V
    .locals 0

    .prologue
    .line 128074
    iput-object p1, p0, Lcom/instagram/android/e/a/b;->a:Lcom/instagram/android/d/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128075
    iget-object v0, p0, Lcom/instagram/android/e/a/b;->a:Lcom/instagram/android/d/as;

    .line 128076
    iget-object v1, v0, Lcom/instagram/android/d/as;->i:Lcom/instagram/share/a/aa;

    sget-object p0, Lcom/instagram/share/a/s;->l:Lcom/instagram/share/a/s;

    .line 128077
    sget-object p1, Lcom/instagram/share/a/d;->a:Lcom/instagram/share/a/d;

    invoke-virtual {v1, p1, p0}, Lcom/instagram/share/a/aa;->a(Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)Z

    move-result v1

    .line 128078
    if-eqz v1, :cond_0

    .line 128079
    iget-object v1, v0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    .line 128080
    invoke-virtual {v1}, Lcom/instagram/android/h/a/a;->b()V

    .line 128081
    :cond_0
    return-void
.end method
