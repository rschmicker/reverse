.class public final Landroid/support/v4/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1216
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/a/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/a/o;-><init>(B)V

    .line 1218
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1220
    iput-boolean v2, p0, Landroid/support/v4/a/o;->b:Z

    .line 1221
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/support/v4/a/l;->b(I)I

    move-result v0

    .line 1222
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/support/v4/a/o;->c:[J

    .line 1223
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    .line 1224
    iput v2, p0, Landroid/support/v4/a/o;->e:I

    .line 1225
    return-void
.end method

.method private b()Landroid/support/v4/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/a/o",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1244
    const/4 v1, 0x0

    .line 1245
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1246
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/a/o;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroid/support/v4/a/o;->c:[J

    .line 1247
    iget-object v1, p0, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1248
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1226
    iget-boolean v0, p0, Landroid/support/v4/a/o;->b:Z

    if-eqz v0, :cond_0

    .line 1227
    invoke-virtual {p0}, Landroid/support/v4/a/o;->a()V

    .line 1228
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1229
    iget v3, p0, Landroid/support/v4/a/o;->e:I

    .line 1230
    iget-object v4, p0, Landroid/support/v4/a/o;->c:[J

    .line 1231
    iget-object v5, p0, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 1232
    :goto_0
    if-ge v1, v3, :cond_2

    .line 1233
    aget-object v6, v5, v1

    .line 1234
    sget-object v7, Landroid/support/v4/a/o;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 1235
    if-eq v1, v0, :cond_0

    .line 1236
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 1237
    aput-object v6, v5, v0

    .line 1238
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 1239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1240
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1241
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/a/o;->b:Z

    .line 1242
    iput v0, p0, Landroid/support/v4/a/o;->e:I

    .line 1243
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1249
    invoke-direct {p0}, Landroid/support/v4/a/o;->b()Landroid/support/v4/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1250
    iget-boolean v0, p0, Landroid/support/v4/a/o;->b:Z

    if-eqz v0, :cond_0

    .line 1251
    invoke-virtual {p0}, Landroid/support/v4/a/o;->a()V

    .line 1252
    :cond_0
    iget v0, p0, Landroid/support/v4/a/o;->e:I

    .line 1253
    if-gtz v0, :cond_1

    .line 1254
    const-string v0, "{}"

    .line 1255
    :goto_0
    return-object v0

    .line 1256
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/a/o;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1257
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1258
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/a/o;->e:I

    if-ge v0, v2, :cond_5

    .line 1259
    if-lez v0, :cond_2

    .line 1260
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    :cond_2
    iget-boolean v4, p0, Landroid/support/v4/a/o;->b:Z

    if-eqz v4, :cond_3

    .line 1262
    invoke-virtual {p0}, Landroid/support/v4/a/o;->a()V

    .line 1263
    :cond_3
    iget-object v4, p0, Landroid/support/v4/a/o;->c:[J

    aget-wide v4, v4, v0

    move-wide v2, v4

    .line 1264
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1265
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1266
    invoke-virtual {p0, v0}, Landroid/support/v4/a/o;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 1267
    if-eq v2, p0, :cond_4

    .line 1268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1269
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1270
    :cond_4
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1271
    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
