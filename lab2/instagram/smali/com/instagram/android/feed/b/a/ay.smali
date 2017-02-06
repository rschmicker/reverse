.class final Lcom/instagram/android/feed/b/a/ay;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/feed/b/a/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/a/az;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132798
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/ay;->b:Lcom/instagram/android/feed/b/a/az;

    iput-object p2, p0, Lcom/instagram/android/feed/b/a/ay;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 132799
    check-cast p1, Lcom/instagram/w/x;

    .line 132800
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ay;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 132801
    iget-object v2, p1, Lcom/instagram/w/x;->q:Ljava/lang/String;

    .line 132802
    aput-object v2, v0, v1

    .line 132803
    return-void
.end method
