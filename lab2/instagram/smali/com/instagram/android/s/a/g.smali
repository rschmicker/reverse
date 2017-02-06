.class public final Lcom/instagram/android/s/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/common/analytics/k;

.field public final b:Lcom/instagram/android/feed/g/a/e;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/k;Lcom/instagram/android/feed/g/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167877
    iput-object p1, p0, Lcom/instagram/android/s/a/g;->a:Lcom/instagram/common/analytics/k;

    .line 167878
    iput-object p2, p0, Lcom/instagram/android/s/a/g;->b:Lcom/instagram/android/feed/g/a/e;

    .line 167879
    iput-object p3, p0, Lcom/instagram/android/s/a/g;->c:Ljava/lang/String;

    .line 167880
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 167881
    iget-object v0, p0, Lcom/instagram/android/s/a/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 167882
    iget-object v0, p0, Lcom/instagram/android/s/a/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 167883
    :cond_0
    return-void
.end method
