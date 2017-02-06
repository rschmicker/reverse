.class public final Lcom/instagram/explore/ui/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:Lcom/instagram/explore/model/i;

.field public c:Lcom/instagram/reels/c/e;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/model/i;)V
    .locals 1

    .prologue
    .line 246558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246559
    iput-object p1, p0, Lcom/instagram/explore/ui/b;->b:Lcom/instagram/explore/model/i;

    .line 246560
    sget v0, Lcom/instagram/explore/ui/a;->a:I

    iput v0, p0, Lcom/instagram/explore/ui/b;->a:I

    .line 246561
    return-void
.end method

.method public constructor <init>(Lcom/instagram/reels/c/e;)V
    .locals 1

    .prologue
    .line 246562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246563
    iput-object p1, p0, Lcom/instagram/explore/ui/b;->c:Lcom/instagram/reels/c/e;

    .line 246564
    sget v0, Lcom/instagram/explore/ui/a;->b:I

    iput v0, p0, Lcom/instagram/explore/ui/b;->a:I

    .line 246565
    return-void
.end method
