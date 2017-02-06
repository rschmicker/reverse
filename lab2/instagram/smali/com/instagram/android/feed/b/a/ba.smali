.class public final Lcom/instagram/android/feed/b/a/ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132900
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132902
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/android/feed/b/a/ba;->a:I

    .line 132903
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/ba;->b:Ljava/lang/String;

    .line 132904
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 132905
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/ba;->c:Ljava/lang/String;

    .line 132906
    return-void
.end method
