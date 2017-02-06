.class public final Lcom/instagram/android/d/ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119834
    iput-object p1, p0, Lcom/instagram/android/d/ms;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 119835
    iget-object v0, p0, Lcom/instagram/android/d/ms;->a:Lcom/instagram/android/d/nm;

    iget-object v0, v0, Lcom/instagram/android/d/nm;->f:Lcom/instagram/share/a/aa;

    sget-object v1, Lcom/instagram/share/a/s;->n:Lcom/instagram/share/a/s;

    .line 119836
    sget-object v2, Lcom/instagram/share/a/d;->a:Lcom/instagram/share/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/share/a/aa;->a(Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)Z

    .line 119837
    iget-object v0, p0, Lcom/instagram/android/d/ms;->a:Lcom/instagram/android/d/nm;

    const/4 v1, 0x1

    .line 119838
    iput-boolean v1, v0, Lcom/instagram/android/d/nm;->e:Z

    .line 119839
    iget-object v0, p0, Lcom/instagram/android/d/ms;->a:Lcom/instagram/android/d/nm;

    invoke-static {v0}, Lcom/instagram/android/d/nm;->c(Lcom/instagram/android/d/nm;)V

    .line 119840
    return-void
.end method
