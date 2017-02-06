.class public final Lcom/instagram/ui/widget/drawing/gl/i;
.super Lcom/instagram/ui/widget/drawing/gl/l;
.source ""


# instance fields
.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/a/e;)V
    .locals 2

    .prologue
    .line 289637
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/o;->a:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/o;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/i;-><init>(Lcom/instagram/filterkit/a/e;Ljava/nio/ByteBuffer;)V

    .line 289638
    return-void
.end method

.method private constructor <init>(Lcom/instagram/filterkit/a/e;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 289639
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/l;-><init>(Lcom/instagram/filterkit/a/e;I)V

    .line 289640
    iput-object p2, p0, Lcom/instagram/ui/widget/drawing/gl/i;->d:Ljava/nio/ByteBuffer;

    .line 289641
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/filterkit/a/a;IIZI)V
    .locals 8

    .prologue
    .line 289642
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 289643
    invoke-virtual {v6, p5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 289644
    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/gl/l;->a:Ljava/util/Vector;

    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/h;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/drawing/gl/h;-><init>(Lcom/instagram/ui/widget/drawing/gl/i;Lcom/instagram/filterkit/a/a;IIZLjava/nio/Buffer;)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 289645
    return-void
.end method
