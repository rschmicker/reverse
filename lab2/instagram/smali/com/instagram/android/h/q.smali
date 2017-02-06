.class final Lcom/instagram/android/h/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/d/ae;


# instance fields
.field final synthetic b:Lcom/instagram/android/h/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/af;)V
    .locals 0

    .prologue
    .line 154937
    iput-object p1, p0, Lcom/instagram/android/h/q;->b:Lcom/instagram/android/h/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154938
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 154939
    iget-object v2, p0, Lcom/instagram/android/h/q;->b:Lcom/instagram/android/h/af;

    iget-object v2, v2, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 154940
    iget v2, v2, Lcom/instagram/android/h/k;->e:I

    .line 154941
    sget v3, Lcom/instagram/feed/h/b;->b:I

    if-ne v2, v3, :cond_2

    .line 154942
    iget v2, p1, Lcom/instagram/feed/d/t;->m:I

    .line 154943
    if-nez v2, :cond_1

    .line 154944
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 154945
    goto :goto_0

    .line 154946
    :cond_2
    iget v2, p1, Lcom/instagram/feed/d/t;->m:I

    .line 154947
    if-nez v2, :cond_3

    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 154948
    goto :goto_0
.end method
