.class public final Lcom/instagram/ui/widget/drawing/canvas/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:I


# instance fields
.field final a:I

.field final b:Lcom/instagram/ui/widget/drawing/canvas/b;

.field final c:Lcom/instagram/ui/widget/drawing/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288000
    const/4 v0, 0x0

    sput v0, Lcom/instagram/ui/widget/drawing/canvas/k;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/common/a;)V
    .locals 2

    .prologue
    .line 288001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288002
    sget v0, Lcom/instagram/ui/widget/drawing/canvas/k;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/instagram/ui/widget/drawing/canvas/k;->d:I

    iput v0, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->a:I

    .line 288003
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->b:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 288004
    iput-object p2, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->c:Lcom/instagram/ui/widget/drawing/common/a;

    .line 288005
    return-void
.end method
