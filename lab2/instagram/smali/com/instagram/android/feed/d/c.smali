.class public final Lcom/instagram/android/feed/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/feed/d/t;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/instagram/feed/i/k;

.field public f:Lcom/instagram/feed/ui/b/m;

.field g:Lcom/instagram/feed/ui/a/f;

.field public h:Z

.field i:Z

.field public j:Z

.field k:Ljava/lang/String;

.field public l:I

.field m:Z

.field n:I

.field o:I

.field p:I

.field q:I


# direct methods
.method constructor <init>(Lcom/instagram/feed/d/t;IIILjava/lang/String;Lcom/instagram/feed/i/k;ZZ)V
    .locals 0

    .prologue
    .line 138694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138695
    iput-object p1, p0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    .line 138696
    iput p2, p0, Lcom/instagram/android/feed/d/c;->b:I

    .line 138697
    iput p3, p0, Lcom/instagram/android/feed/d/c;->c:I

    .line 138698
    iput p4, p0, Lcom/instagram/android/feed/d/c;->l:I

    .line 138699
    if-eqz p8, :cond_0

    .line 138700
    iput p4, p0, Lcom/instagram/android/feed/d/c;->n:I

    .line 138701
    :cond_0
    iput-object p5, p0, Lcom/instagram/android/feed/d/c;->d:Ljava/lang/String;

    .line 138702
    iput-object p6, p0, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    .line 138703
    iput-boolean p7, p0, Lcom/instagram/android/feed/d/c;->h:Z

    .line 138704
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/d/t;
    .locals 2

    .prologue
    .line 138705
    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/feed/d/c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget v1, p0, Lcom/instagram/android/feed/d/c;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    goto :goto_0
.end method
