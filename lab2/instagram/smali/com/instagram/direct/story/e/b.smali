.class public final Lcom/instagram/direct/story/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/direct/story/e/a;


# instance fields
.field b:J

.field public c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 240480
    new-instance v0, Lcom/instagram/direct/story/e/a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/instagram/direct/story/e/a;-><init>()V

    sput-object v0, Lcom/instagram/direct/story/e/b;->a:Lcom/instagram/direct/story/e/a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 240481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240482
    iput-wide p1, p0, Lcom/instagram/direct/story/e/b;->c:J

    .line 240483
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 240484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240485
    iput-object p1, p0, Lcom/instagram/direct/story/e/b;->d:Ljava/lang/String;

    .line 240486
    iput-object p2, p0, Lcom/instagram/direct/story/e/b;->e:Ljava/lang/String;

    .line 240487
    iput-wide p3, p0, Lcom/instagram/direct/story/e/b;->b:J

    .line 240488
    return-void
.end method
