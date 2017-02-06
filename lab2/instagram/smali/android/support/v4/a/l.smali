.class public final Landroid/support/v4/a/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:[I

.field static final b:[J

.field static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1155
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/a/l;->a:[I

    .line 1156
    new-array v0, v1, [J

    sput-object v0, Landroid/support/v4/a/l;->b:[J

    .line 1157
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/a/l;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1158
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Landroid/support/v4/a/l;->c(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method static a([III)I
    .locals 4

    .prologue
    .line 1159
    const/4 v1, 0x0

    .line 1160
    add-int/lit8 v0, p1, -0x1

    move v2, v1

    move v1, v0

    .line 1161
    :goto_0
    if-gt v2, v1, :cond_1

    .line 1162
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 1163
    aget v3, p0, v0

    .line 1164
    if-ge v3, p2, :cond_0

    .line 1165
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 1166
    :cond_0
    if-le v3, p2, :cond_2

    .line 1167
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1168
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public static a([JIJ)I
    .locals 6

    .prologue
    .line 1169
    const/4 v1, 0x0

    .line 1170
    add-int/lit8 v0, p1, -0x1

    move v2, v1

    move v1, v0

    .line 1171
    :goto_0
    if-gt v2, v1, :cond_1

    .line 1172
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 1173
    aget-wide v4, p0, v0

    .line 1174
    cmp-long v3, v4, p2

    if-gez v3, :cond_0

    .line 1175
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 1176
    :cond_0
    cmp-long v1, v4, p2

    if-lez v1, :cond_2

    .line 1177
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1178
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1179
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1180
    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Landroid/support/v4/a/l;->c(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private static c(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1181
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 1182
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 1183
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 1184
    :cond_0
    return p0

    .line 1185
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
