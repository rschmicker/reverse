.class final Lcom/instagram/android/t/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/t/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/t/i;)V
    .locals 0

    .prologue
    .line 169839
    iput-object p1, p0, Lcom/instagram/android/t/d;->a:Lcom/instagram/android/t/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 169840
    iget-object v0, p0, Lcom/instagram/android/t/d;->a:Lcom/instagram/android/t/i;

    iget-object v0, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 169841
    invoke-virtual {v0}, Lcom/instagram/android/t/c;->i()V

    .line 169842
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 169843
    iget-object v0, p0, Lcom/instagram/android/t/d;->a:Lcom/instagram/android/t/i;

    iget-object v0, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 169844
    iget-object v0, v0, Lcom/instagram/android/t/c;->b:Lcom/instagram/j/b/n;

    .line 169845
    iget-object v0, v0, Lcom/instagram/j/b/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    .line 169846
    return v0
.end method
