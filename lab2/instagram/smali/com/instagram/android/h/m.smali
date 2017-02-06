.class final Lcom/instagram/android/h/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/af;)V
    .locals 0

    .prologue
    .line 154908
    iput-object p1, p0, Lcom/instagram/android/h/m;->a:Lcom/instagram/android/h/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 154909
    iget-object v0, p0, Lcom/instagram/android/h/m;->a:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 154910
    invoke-virtual {v0}, Lcom/instagram/android/h/k;->i()V

    .line 154911
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 154912
    iget-object v0, p0, Lcom/instagram/android/h/m;->a:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 154913
    iget-object v0, v0, Lcom/instagram/android/h/k;->b:Lcom/instagram/explore/e/by;

    .line 154914
    iget-object v0, v0, Lcom/instagram/explore/e/by;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    .line 154915
    return v0
.end method
