.class final Lcom/instagram/android/e/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/h;

.field final synthetic b:Lcom/instagram/android/e/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/a/v;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 0

    .prologue
    .line 128247
    iput-object p1, p0, Lcom/instagram/android/e/a/r;->b:Lcom/instagram/android/e/a/v;

    iput-object p2, p0, Lcom/instagram/android/e/a/r;->a:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128248
    iget-object v0, p0, Lcom/instagram/android/e/a/r;->b:Lcom/instagram/android/e/a/v;

    iget-object v0, v0, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v1, p0, Lcom/instagram/android/e/a/r;->a:Lcom/instagram/creation/pendingmedia/model/h;

    if-ne v0, v1, :cond_0

    .line 128249
    iget-object v0, p0, Lcom/instagram/android/e/a/r;->b:Lcom/instagram/android/e/a/v;

    .line 128250
    invoke-static {v0}, Lcom/instagram/android/e/a/aa;->a(Lcom/instagram/android/e/a/v;)V

    .line 128251
    :cond_0
    return-void
.end method
