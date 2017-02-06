.class public final Lcom/instagram/direct/story/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/instagram/direct/story/b/g;


# instance fields
.field public a:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

.field public b:Lcom/instagram/direct/story/f/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239911
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/direct/story/b/g;->c:Lcom/instagram/direct/story/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 239912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instagram/direct/story/b/g;
    .locals 1

    .prologue
    .line 239913
    sget-object v0, Lcom/instagram/direct/story/b/g;->c:Lcom/instagram/direct/story/b/g;

    if-nez v0, :cond_0

    .line 239914
    new-instance v0, Lcom/instagram/direct/story/b/g;

    invoke-direct {v0}, Lcom/instagram/direct/story/b/g;-><init>()V

    sput-object v0, Lcom/instagram/direct/story/b/g;->c:Lcom/instagram/direct/story/b/g;

    .line 239915
    :cond_0
    sget-object v0, Lcom/instagram/direct/story/b/g;->c:Lcom/instagram/direct/story/b/g;

    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;Lcom/instagram/direct/story/b/a;)V
    .locals 1

    .prologue
    .line 239916
    if-eqz p1, :cond_2

    .line 239917
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    invoke-interface {p1, p0}, Lcom/instagram/direct/story/b/a;->a(Landroid/graphics/RectF;)V

    .line 239918
    :cond_2
    return-void
.end method
